/*
//task 6 a-d

int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(400, 400);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {

      if ((x + y) % 2 == 0) {
        board[x][y] = 0;
      } else {
        board[x][y] = 1;
      }
    }
  }

  printBoard();
}





void draw() {
  background(255);

  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      int colorValue = board[x][y] == 0 ? 255 : 0;
      fill(colorValue);
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}





void printBoard() {
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      print(board[x][y] + " ");
    }
    println();
  }
}
*/
