#include <iostream>
#include "Ligne.hpp"

int main(int argc, char ** argv)
{
  Couleur cou {0,0,1};
  Point p1 {0 , 1};
  Point p2 {2 , 3};
  Ligne l(cou, p1, p2);
  l.afficher();
   return 0;
}


