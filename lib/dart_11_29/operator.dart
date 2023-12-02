
void main() {
  ///산술 연산자
  int a = 10;
  int b = 3;

  // 덧셈
  int sum = a + b;
  print(sum);

  // 뺄셈
  int minus = a - b;
  print(minus);

  // 곱셉
  int x = a * b;
  print(x);

  // 나눗셈
  // 소수점으로 나올수도 있기때문에 double
  double nanum = a / b;
  print(nanum);

  // 나머지
  int remain = a % b;
  print(remain);

  // 몫
  int mok = a ~/ b;
  print(mok);


  // 비교 연산자
  bool isResult = a == b;
  print(isResult);

  bool isResult2 =  a > b;
  print(isResult2);


  // 논리 연산자
  bool dap = true || false; // 논리 합 (OR)
  print(dap);

  bool dap2 = false && false; // 논리 곱 (AND)
  print(dap2);

  bool dap3 = !dap2; // 논리 부정 (NOT)
  print(dap3);


  // 할당 연산자
  int c = 10;
  double t = 10;                                // 여기
  c += 30; // 더하고 할당한다
  print(c);

  c -= 10; // 빼고 할당
  c *= 10; // 곱하고 할당
  t /= 10; // 나누고 할당 int가 아니라 double로 해야한다


  // 조건 연산자
  int age = 17;
  String ageSt = age >= 18 ? '성인' : '미성년자';
  // 뒤에있는 값이 계산이 이뤄지고 앞으로 할당될 뿐
  // age가 많으면 (현재는 true) 논리식이 맞으면 성인이 출력되고 아니면 미성년자
  // 3항 연산자
  print(ageSt);
}









