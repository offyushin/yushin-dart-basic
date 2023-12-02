void main() {
  // if - else 조건문
  int age = 50; // = 값이 할당된다
  if (age <= 19) {
    // 만약에       / == 왼쪽 값과 오른쪽 값을 비교
    // <= 19 보다 크거나 같으면
    // 소괄호 내에 있는 조건식을 비교 하고 부합이 된다면 내부 중괄호 블럭이 수행됨
    print('미성년자 입니다'); // true 면 실행됨
  } else if (age == 50) {
    print('아재다');
  } else if (age == 52) {
    print('아재다');
  } else if (age == 55) {
    print('아재다');
  } // else if 는 얼마든지 계속 추가 가능
  else {
    // if에 조건에 부합하지 않는 모든 반대상황을 의미
    // else는 2개 3개가 될 수 없음
    print('성인 입니다'); //
  }

  // switch 문 (조건문)
  String gr = 'a';
  switch (gr) {
    case 'a':
      print('우수');
      break;
    case 'b':
      print('보통');
      break;
    case 'c':
      print('부족');
      break;
    case 'd':
      print('하타취');
      break;

    default:
      print('쓰레기');
      break;
  }

  // for 반복문 - 일정한 범위에서 반복 작업을 수행할 때 사용
  // 무언가를 반복해서 실행하고 싶을때 for문을 사용
  for (int i = 0; i < 5; i++) { // ++ : 증감 연산자
    //  초기식  i가 5보다 작으면 반복 i++에 의해서 i 값이 1씩 올라감
    print('반복 $i'); // string interpollation 문자열이랑 특정변수를 같이 쓰고싶을때
    break;
  }
  print('반복 끝');

  // while 반복문 - 조건이 참인 동안 반복 작업을 수행할 때 사용
  int count = 0;
  while (count < 3) {
    print('while 반복 $count');
    // count++; // 증감 연산자를 활용하여 count 변수의 값을 1씩 올려줌
    break; // 필요한 경우 바로 탈출 구문으로 활용 가능
  }
}
