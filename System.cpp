#include "System.h"

System::System():
window(sf::VideoMode(WIDTH, HEIGHT), "Sistema")
{
    buildTheWall();
    createParticles(1000);
}   

void System::run()
{
    sf::Clock clock;
    sf::Time times_per_fram  = sf::seconds(1/1000.0);
    sf::Time time_since_last_update= sf::Time::Zero;
    while(window.isOpen()){
        event();
        time_since_last_update += clock.restart();
        while(time_since_last_update>times_per_fram){
            time_since_last_update -= times_per_fram;
            event();
            update(times_per_fram);
        }
        render();
    }
}

void System::event()
{
    sf::Event event;

    if(window.pollEvent(event)){

        if(event.type == sf::Event::Closed)
            window.close();
    }
}

void System::update(sf::Time step)
{
    collisionManager();
    for(int i=0 ; i<particles.size(); i++)
        particles[i]->moveShape(step);

}

void System::render()
{
    
    window.clear();
    for(int i=0 ; i<particles.size() ; i++)
        window.draw(particles[i]->getShape());

    for(int i=0 ; i<walls.size(); i++){
        window.draw(walls[i]->getShape());
    }
    
    
   
    window.display();
    
}

void System::collisionManager()
{
    particlesCollision();
    particlesWallCollision();
}

void System::particlesCollision()
{

}

void System::particlesWallCollision()
{
    int i, j;
    for(i=0 ; i<particles.size(); i++){
        for(j=0; j<walls.size(); j++){
            PWCollision(*particles[i], *walls[j]);
        }
    }

}

bool System::PWCollision(Particle &particle, Wall &wall)
{
    sf::Vector2f pp = particle.getPosition();
    sf::Vector2f wp = wall.getPosition();
    float deltax = abs(pp.x-wp.x);
    float deltay = abs(pp.y-wp.y);
    if(deltax<(particle.getRadius()+wall.getWidth()/2) && deltay<(particle.getRadius()+wall.getHeight()/2)){
        sf::Vector2f speed = particle.getSpeed();
        float pleft = pp.x-particle.getRadius();
        float pright = pp.x+particle.getRadius();
        float wleft = wp.x - wall.getWidth()/2;
        float wright = wp.x + wall.getWidth()/2;

        float ptop = pp.y-particle.getRadius();
        float pbottom = pp.y+particle.getRadius();
        float wtop = wp.y - wall.getHeight()/2;
        float wbottom = wp.y + wall.getHeight()/2;

        if(pleft < wleft || pright > wright)
            particle.setSpeed(sf::Vector2f(-speed.x, speed.y));

        else if(pbottom>wbottom || ptop < wtop)
            particle.setSpeed(sf::Vector2f(speed.x, -speed.y));
        
    }

    return false;
}

float System::calculateDistance(sf::Vector2f p1, sf::Vector2f p2)
{
    sf::Vector2f r = p2-p1;
    return  sqrt(r.x*r.x+r.y*r.y);
}

Particle *System::createParticle()
{
    return new Particle(5, 100, sf::Vector2f(rand()%250, rand()%250), sf::Vector2f(WIDTH/2, HEIGHT/2));
}

void System::createParticles(int num)
{
    for(int i=0 ; i<num ; i++)
        particles.push_back(createParticle());
}

void System::buildTheWall()
{
    sf::Vector2f windowCenter(WIDTH/2.0, HEIGHT/2.0);

    float wV = HEIGHT*(2/3.0);
    float wH = WIDTH*(2/3.0);

    float p1 = wH/2.0-THICKNESS/2.0;
    walls.push_back(new Wall(sf::Vector2f(THICKNESS, wV),windowCenter-sf::Vector2f(p1, 0)));
    walls.push_back(new Wall(sf::Vector2f(THICKNESS, wV), windowCenter+sf::Vector2f(p1+1, 0)));

    float p2 = wV/2.0+THICKNESS/2.0;
    walls.push_back(new Wall(sf::Vector2f(wH,THICKNESS), windowCenter-sf::Vector2f(0, p2)));
    walls.push_back(new Wall(sf::Vector2f(wH,THICKNESS), windowCenter+sf::Vector2f(0, p2)));
}
