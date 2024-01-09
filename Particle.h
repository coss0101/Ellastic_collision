#include <SFML/Graphics.hpp>

class Particle{
private:
    double radius;
    double mass;
    sf::CircleShape shape;
    sf::Vector2f speed;
   
public:
    Particle(float radius, float mass, sf::Vector2f initialSpeed, sf::Vector2f initialPosition);
    
    void moveShape(sf::Time dt);

    void setSpeed(sf::Vector2f speed);


    sf::Vector2f getSpeed();
    double getRadius();
    double getMass();
    sf::CircleShape getShape();
    sf::Vector2f getPosition();

};