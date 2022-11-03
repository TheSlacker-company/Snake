void food(){
  for (int i = 0; i < 100; i++) {
  float r = random(0,5);
  stroke(r*5);
  line(50, i, 50+r, i);
}
}
