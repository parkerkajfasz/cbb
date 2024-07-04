class PlayerHelper {
  static String heightToString(int height) {
    int feet = height ~/ 12;
    int inches = height % 12;
    return '$feet\'$inches"';
  }
}