#include <iostream>
#include "Ligne.hpp"
#include "PolygoneRegulier.hpp";

int main(int argc, char ** argv)
{
  /* Couleur cou {0,0,1};
  Point p1 {0 , 1};
  Point p2 {2 , 3};
  Ligne l(cou, p1, p2);
  l.afficher();   OK ! */

  Couleur v {0,1,0};
  Point centre {100,200};
  
  PolygoneRegulier penta (v,centre, 50, 5);
  
   penta.afficher();
  
   return 0;
}


