#include "Ligne.hpp"
#include <iostream>


Ligne::Ligne(const Couleur & couleur, const Point & p0, const Point & p1) :FigureGeometrique(couleur), _p0(p0), _p1(p1)
{}
void Ligne::afficher() const{
  std::cout << "Ligne " << getCouleur()._r <<"_"<<getCouleur()._g<<"_"<<getCouleur()._b << " " << getP0()._x << "_" << getP0()._y  <<" "<< getP1()._x<< "_" <<getP1()._y << std ::endl;
}
const Point & Ligne::getP0() const{
  return _p0;
}
const Point & Ligne::getP1() const {
  return _p1;
}
