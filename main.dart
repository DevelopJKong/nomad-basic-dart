void main() {
  String name = '정빈';
  print(name);

  dynamic username;

  /* username = "정빈빈";
  username = 12;
  username = true; */

  if (username is String) {
    username.length;
  }

  if (username is int) {
    username.abs();
  }
}
