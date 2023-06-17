bool isWhite(int index) {
  int x = index ~/ 8; // this gives us integer division, tells us about the row
  int y = index % 8; // this gives us the remainder, tells us about the column

  //alternate color for each square
  bool isWhite = (x + y) % 2 == 0;

  return isWhite;
}
