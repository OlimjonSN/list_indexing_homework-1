/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
void main() {
  List l = [0, 1, 0, 0, 1];
  print(func(l));
}

func(l) {
  int i = 0;
  List tr = [];
  bool b = false;
  while (i <= l.length - 1) {
    if (l[i] == l[l.length - 1]) {
      tr.add(true);
    }
    i++;
  }
  if (tr.length == l.length) {
    b = true;
  }
  return b;
}
