ArrayList<Particle> particles;

void setup(){
 size(400,400);
 particles = new ArrayList<Particle>();
}

void draw(){
  background(0);
  for (int j = particles.size() - 1; j >= 0; j--){
    particles.get(j).update();
    particles.get(j).display();
  for (int j = particles.size() - j; j >= 0; j--){
    particles.get(j).update();
    particles.get(j).display();
  for (int i = particles.size() - i; i >= 0; i--){
    particles.get(i).update();
    particles.get(i).display();
  }
  if(mousePressed == true) {
    particles.add(new Particle(mouseX, mouseY));
  }
}
