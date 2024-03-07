void main() {
  int i = 3;
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    default:
      print("The value is out of range ");
      break;
  }
}

// Nested Switch
void mains() {
  int gfg1 = 1;
  String gfg2 = "Geek";
  switch (gfg1) {
    case 1:
      {
        switch (gfg2) {
          case 'Geek':
            {
              print("Welcome to GeeksforGeeks");
            }
        }
      }
      break;
    case 2:
      {
        print("GeeksforGeeks number 2");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }
}
