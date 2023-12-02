// 클래스 (class) - 객체를 생성하기 위한 템플릿 또는 청사진 (blueprint), 설계도
// ex) 실물을 찍어내기 위한 틀

class Person {
  // 상태 - 멤버 변수
  String name;  // 이름
  int age;      // 나이

  // 생성자 (Constructor) - 함수
  Person(this.name, this.age);

  // 행동 - 메서드 (함수)
  void sayHello() {
    print('안녕하세요 저는 $name이고, $age살 입니다.');
  }

}





// 상속 - 기존 클래스의 특성을 다른 클래스에서 재사용하고 확장하는 매커니즘
// 부모 클래스 (super class) 와 자식 클래스 (sub class) 간에 상속 관계가 형성

class Man extends Person {
  Man(String name, int age) : super(name, age);

  @override
  void sayHello() {
    // 부모 클래스로 부터 자식클래스에서 추가적인 메소드 동작을 내리고 싶을때 사용할 수 있음 (카피해옴)
    super.sayHello(); // 부모 클래스의 정의되어있는 함수 호출
    print('\n제 성별은 남자 입니다.'); //역슬래시n 을 하게 되면 엔터처리됨
  }

}

class Woman extends Person {
  Woman(String name, int age) : super(name, age);

  @override
  void sayHello() {
    // 부모 클래스로 부터 자식클래스에서 추가적인 메소드 동작을 내리고 싶을때 사용할 수 있음 (카피해옴)
    super.sayHello(); // 부모 클래스의 정의되어있는 함수 호출
    print('\n제 성별은 여자 입니다.'); //역슬래시n 을 하게 되면 엔터처리됨
  }
}

void main() {
  Person personKim = Person('yushin', 24); // 클래스 인스턴스 생성 인스턴스 = 메모리
  Person personKim2 = Person('유우신', 40); // 클래스 인스턴스 생성 인스턴스 = 메모리
  Person personKim3 = Person('유재석', 50); // 클래스 인스턴스 생성 인스턴스 = 메모리

  personKim.sayHello(); // 함수 내의 메서드 호출
  personKim.sayHello(); // 함수 내의 메서드 호출

  var man = Man('카리나', 30);
  man.sayHello();
}













