/*
    Create function named func with arguments list1
    A list of ones and zeros, five in length, is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
void main() {
  List l = [1, 1, 0];
  print(func(l));
}

func(l) {
  int i = 0;
  while (i <= l.length - 1) {
    if (l[i] == 1) {
      l[i] = true;
    } else {
      l[i] = false;
    }
    i++;
  }
  return l;
}
