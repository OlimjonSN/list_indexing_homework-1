/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
void main() {
  List l = [1, 2, 3];
  print(func(l, 1));
}

func(List a, int b) {
  return [a[b]];
}
