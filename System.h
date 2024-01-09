#include "SFML/Graphics.hpp"

#include "Particle.h"
#include "Wall.h"

#include <vector>
#include <cmath>

#define WIDTH 1024
#define HEIGHT 768
#define THICKNESS 10


#define G 1

class System{
private:
    std::vector<Particle*> particles; 
    std::vector<Wall*> walls;
    sf::RenderWindow window;

    void event();
    void update(sf::Time step);
    void render();
    void collisionManager();
    void particlesCollision();
    void particlesWallCollision();
    bool PWCollision(Particle &particle, Wall &wall);
    float calculateDistance(sf::Vector2f p1);
    Particle* createParticle();
    void createParticles(int num);
    void buildTheWall();

public:
    System();
    void run();
    
};