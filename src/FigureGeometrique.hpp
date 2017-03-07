#ifndef FIGUREGEOMETRIQUE_HPP_
#define FIGUREGEOMETRIQUE_HPP_
#include <iostream>
#include "Couleur.hpp"



class FigureGeometrique
{
  protected:
  Couleur _couleur; // Seules les classes filles auront le droit d'accès,
  // C'est ce qu'a dit Nicolas
  // Loué soit son nom.
  public:
  FigureGeometrique(const Couleur & couleur);
  const Couleur & getCouleur() const;

};
#endif
