int sum(List<int> numberList, int index) {
  if (index < 0) {
    return 0;
  } else {
    return numberList[index] + sum(numberList, index - 1);
  }
}

main() {
  print(sum([1, 3, 4, 5, 6], 4));
}
