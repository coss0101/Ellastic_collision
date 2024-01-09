#include "Wall.h"

Wall::Wall(sf::Vector2f size, sf::Vector2f initialPosition):
shape(size)
{
    w = size.x;
    h = size.y;
    shape.setOrigin(sf::Vector2f(w/2.0, h/2.0));
    shape.setFillColor(sf::Color::White);
    shape.setPosition(initialPosition);

}

sf::RectangleShape Wall::getShape()
{
    return shape;
}

int Wall::getWidth()
{
    return w;
}

int Wall::getHeight()
{
    return h;
}

sf::Vector2f Wall::getPosition()
{
    return shape.getPosition();
}
