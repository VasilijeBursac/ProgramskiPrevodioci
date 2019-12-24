//OPIS: Test iterator petlje
//RETURN: 6
int main() {
  int x;
  int y;
  y=0;
  iterate x 1 to 3 {
    y = x + y;
  }
  
  return y;
}

