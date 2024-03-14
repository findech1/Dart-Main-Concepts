class Rectangle {
  late int width;
  late int height;

  Rectangle(this.width, this.height);

  Rectangle.square(int size) {
    width = size;
    height = size;
  }
}

void main() {
  final rect = Rectangle(3, 4);
  final square = Rectangle.square(10);

  print('Rectangle width: ${rect.width}, height: ${rect.height}');
  print('Square width: ${square.width}, height: ${square.height}');
}
