// late 키워드
// 개발자가 명시적으로 특정 시점에 넣을꺼야 조금만 기다려줘 (약속)
// null과 late를 적절히 사용해야 한다
// null과 late의 차이점은 null은 값을 null로 넣을수 있지만 late는 반드시
// 어느 시점에 값을 넣어줘야 한다
late String name; // 현재 null? 초기화 되지 않음 (값을 할당하는걸 초기화 라고함)
String? name2;

void main() {
  name = '카리나'; // 늦은 초기화

  name2 = null;
}