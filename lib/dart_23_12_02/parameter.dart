// positional parameter vs named parameter

// 함수 선언
void setStart(String name, int age) { // positional parameter 위치 기반
  print('called set started, $name, $age');
}

void sS2({String name = '카리나', int age = 25}) { // named parameter 명명 기반
  print('called set started, $name, $age');
}

void sS3({required String name}) { //named parameter with required (필수적인)
  // 넌 필수적으로 name 을 작성해줘야해 반드시 개발자가!.. 작성해줘!
  print('called set started, $name');
}

void main() {
  setStart('카리나', 24);  // 함수 호출
  sS2(age: 30, name: '리나'); // age만 작성해도 에러가 나지 않음
  // 이유는 기본값이 있기 때문에
  // 다트언어 에서 새롭게 지원하는 채신기술

  sS3(name: '윈터');
}