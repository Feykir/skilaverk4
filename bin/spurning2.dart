

void main() {

  int counter = 0;
  List<int> calculateSum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  for(int numbers in calculateSum){
    if(numbers >= 20 && numbers <= 80){
      counter++;
      print(numbers);
    }
  }
  print('There are $counter between 20 and 80');
}