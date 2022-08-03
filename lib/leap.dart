class Leap {
  bool leapYear(int year) {
    if (year / 4 == int && year / 5 == int) {
      return false;
    } else if (year / 4 == int && year / 100 == int && year / 400 == int) {
      return true;
    } else {
      return false;
    }
  }
  // Put your code here
}
