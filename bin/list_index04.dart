/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
void main() {
  List l = [12, 2, 500];
  print(func(l));
}

func(list1) {
  List ll = [list1.last];
  return ll;
}
