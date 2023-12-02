// Null Safety (널 안정성) - 변수가 null이 될 수 있는지 여부를
// 명시적으로 지정할 수 있다. -> 개발자의 실수 방지, 코드 안정성 향상
// Null - 비어있다
// 개발자들의 실수를 방지하기 위해
void main() {
  String aespa = '카리나'; // not null
  String? aespa2 = null; // null(값이 비어있다)
  // ? 는 null을 넣을수 있도록 제한을 풀어준 것

  print(aespa2?.length);

  // 널 합류 연산자 (??)
  String? stayc = 'sumin';
  String result = stayc ?? 'isa';
  // isa는 기본값이고 stayc에 값이 있으면 stayc의 값을 써
  print(result);
}