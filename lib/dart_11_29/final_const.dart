// 상수 - 항상 같은 수 (값) (어떠한 값을 절대 변동되지 않게 하는거)

void main() {
//  final 키워드 - 최초에 값이 한번 할당되면 다시 할당할 수 없다
  final int age;
  age = 10;

// const 키워드 - 최초에 값이 한번 할당되면 다시 할당할 수 없고 (런타임)
// final 키워드와 차이점은 const 키워드가 좀 더 엄격하다? (컴파일)
//  + 선언과 동시에 값을 할당해야 한다
// + (해당 값은 컴파일 시점에서 결정되어야만 한다)
  const int test = 10;
  // 반드시 값을 할당 시켜야만 에러없이 동작된다
  // 컴파일 - 컴퓨터가 알아먹을 수 있는 언어로 바꿔줄때
  // 런타임 - 프로그램이 시작이 되고 이후 시점
  // 컴파일이 완료되면 런타임으로 진입
}
// final과 const의 차이는 const를 특정 상황에서 const가 성능을 올려줌
// const로 지정가능한 값은 const로 지정해주는게 좋음