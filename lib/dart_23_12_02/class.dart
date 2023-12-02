// 클래스 (class)  - 객체를 생성하기 위한 템플릿 또는 설계도? 틀?

class Idol {
  // 상태 - 멤버 변수
  String name; // 이름
  int member; // 나이

  // 에스파는 공통적으로 이름과 나이를 가지고 있어서
  // 객체마다 고유성을 부여해주기 위해 속성을 만들어야 한다
  // 생성자 (Constructor) - 가장 먼저 호출되는 자? / 얘도 결국 함수
  Idol(this.name, this.member);


  // 행동 - 메서드 (함수)
  void hello(){
    print('안녕하세요 저는 $name이고, 멤버는 $member명 입니다');
  }

}

void main() {
  Idol aespa = Idol('Aespa', 4); // 클래스 인스턴스 생성
  // 인스턴스는 = 메모리 , 카리나 라는 이름을 가진 인스턴스를 메모리에 할당
  Idol stayc = Idol('Stayc', 6);

  aespa.hello(); // 함수 내의 메서드 호출
  stayc.hello();

  var gidol = Gidol('르세라핌', 5);
  gidol.hello();

}


// 상속 - 기존 클래스의 특성을 다른 클래스에서 재사용하고 확장하는 매커니즘
// 부모클래스 (super class) 와 자식 클래스 (sub class) 간에 상속 관계가 형성

class Gidol extends Idol {
  Gidol(String name, int member) : super(name, member);

  @override // 부모 클래스에 있는 메서드를 자식 클래스에 메서드에 동작시킬수있는? 카피?
  void hello() {
    super.hello(); // 부모 클래스의 정의되어있는 함수 호출
    print('\n여돌입니다');
  }

}