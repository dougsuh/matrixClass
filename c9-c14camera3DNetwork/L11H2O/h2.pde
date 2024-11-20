class H2 extends molecule {
  H2(float xx, float yy, float zz) {
    super(xx, yy, zz);
  }
  void show() {
    if (active) {
      noStroke();
      translate(x, y, z);
      fill(0, 255, 0);
      box(100, 5, 5);
      translate(50, 0, 0);
      fill(0, 0, 255);
      sphere(10);
      translate(-100, 0, 0);
      sphere(10);
      translate(-x+50, -y, -z);
    }
  }
}