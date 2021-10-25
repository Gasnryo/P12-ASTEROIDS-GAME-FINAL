class GameObject {
  PVector loc;
  PVector vel;
  int hp; //hitpoints
 GameObject() {
   
 }
 
 void show() {
   
 }
 
 void act() {
   loc.add(vel);
 }
}
