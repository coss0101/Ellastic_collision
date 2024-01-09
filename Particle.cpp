#include "Particle.h"

Particle::Particle(float radius, float mass, sf::Vector2f initialSpeed, sf::Vector2f initialPosition):
radius(radius),
mass(mass),
shape(radius),
speed(initialSpeed)
{
    shape.setOrigin(radius, radius);
    shape.setFillColor(sf::Color::Blue);
    shape.setPosition(initialPosition);
}

void Particle::moveShape(sf::Time dt)
{
    float t = dt.asSeconds();
    shape.move(speed*t);
}

void Particle::setSpeed(sf::Vector2f speed)
{
    this->speed = speed;
}

sf::Vector2f Particle::getSpeed()
{
    return speed;
}

double Particle::getRadius()
{
    return radius;
}

double Particle::getMass()
{
    return mass;
}

sf::CircleShape Particle::getShape()
{
    return shape;
}

sf::Vector2f Particle::getPosition()
{
    return shape.getPosition();
}
