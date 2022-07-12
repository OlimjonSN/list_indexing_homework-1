/*
    Create function named func with argumetns list1
    A list of units and zeros with a length of five is given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
void main() {}
func(l) {
  int i = 0;
  while (i <= l.length - 1) {
    if (l[i] == 0) {
      l[i] = true;
    }
    i++;
  }
  return l;
}
