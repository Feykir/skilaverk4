

void main(List<String> arguments) {

  int sum = 0;
  List<int> calculateSum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  for (int i = 0; i < calculateSum.length; i++){
    sum += calculateSum[i];
  }
  print('Sum = $sum');
}
