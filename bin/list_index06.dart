/*
    Create function named func with arguments list1
    A list of units and zeros with a length of five is given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
void main() {
  List ls = [1, 0, 1];
  print(func(ls));
}

func(l) {
  int i = 0;
  while (i <= l.length - 1) {
    if (l[i] == 1) {
      l[i] = true;
    }
    i++;
  }
  return l;
}
