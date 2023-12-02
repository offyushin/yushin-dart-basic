// 함수와 메서드

// 함수 (Function) - 코드의 논리를 분리하고 재 사용성을 높이는 데 사용 됩니다.
// 함수 이름, 매개 변수 (praameter) 반환 유형 (return type) 으로 구성.
void main() {
  // 얘도 main이라는 함수다
  // main 함수는 프로그램의 출발지점
  // () 사이가 매개 변수, 선택사항이다 input? , 인자?
  // 반환 유형 = void
  // void 리턴타입일 경우 아무런 값을 반환하지 않고 오로지 실행한다.

  add(5, 3); // 함수 호출
  print(add(5, 3)); // 함수 출력
  setStart(); //setStart 함수 호출
}

int add(int a, int b) {
  a = 20;
  b = 30;
  a = a * b;
  return a + b; // 두 정수 값을 매개변수로 전달받은 것을 더한다음에 반환(return) 하는 함수
}

void setStart() {
  print('시작 합니다');
  print('시작 합니다');
  print('시작 합니다');
  print('시작 합니다');
}

// 메서드 (Method) - 클래스 내부에서 정의된 함수
class UserInfo {
 // String name;
 // int age;
 // String hobby;

  void setStart() {

  }
}