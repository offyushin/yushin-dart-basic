
void main() {
  // 변수란 ? - 변할 수 있는 수 (값)
  // 자료형 - 변수가 저장하는 데이터 형식
  // String - 문자열 변수타입
  String name = '카리나'; // 카리나 라는 문자열을
  // name 이라는 변수에 값을 할당한다.
  // 문자열에는 '' 이나 "" 사용해야한다
  print(name);
  // integer - 정수 변수타입
  int age = 24;
  print(age);

  var name2 = '지젤'; // dart 에서 지원하는 문법
  // var는 변수 값에 대한 타입 추론을 하는 것
  // dart 에서는 var 사용을 권장하긴 함
  print(name2);

  var age2 = 22;
  print(age2);

  // bool - true나 false의 논리를 정의할 때 사용함. (참, 거짓)
  bool isCheked = false;
  print(isCheked);

  // double - 소수 점 값을 표현하는 단위 (실수)
  // int와 차이점은 정수와 실수의 차이
  double tall = 164.9;
  print(tall);
}