// 생성자 (함수)와 선택적 매개변수

/* 생성자 (constructor) - 클래스의 인스턴스를 초기화하는 특별한 메서드
 클래스를 생성할 때 가장 먼저 호출되는 자 */

// 클래스는 빵을 찍어내는 틀
// 실제 생산되는 하나하나의 빵들이 인스턴스

class Idol {
  // 기본 생성자 (default constructor)
  // 클래스에서는 1개이상의 기본생성자가 존재해야하는 법칙이 있어서
  // 별도로 없어도 문제가 되지는 않음
  Idol();
}

class Idol2 {
  String name;
  int member;

  // 매개변수가 존재하는 생성자
  Idol2(this.name, this.member);
}

class Idol3 {
  String name;
  int member;
  // 선택적 매개변수
  // 객체가 비어있는 상황이 되면 안되니까 기본값을 넣어줘야함
  // 네임드 파라미터
  Idol3({this.name = '여돌', this.member = 5});

}

class Idol4 {
  String name;
  int member;

  Idol4({required this.name, required this.member});
}

void main() {
  var idol = Idol(); // 클래스 인스턴스 생성 (메모리에 할당함)
  var idol2 = Idol2("르세라핌", 5);
  var idol3 = Idol3(name: '에스파'); // named parameter;
  var idol4 = Idol4(name:'스테이씨', member: 6);
}