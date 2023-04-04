void main(List<String> args) {
  // var
  var name = '창민이';
  print(name);
  name = '창민';
  print(name);

  // dynamic
  dynamic name2 = '창민이';
  name2 = 25;

  // 변수 타입
  String name_ = '창민이';
  int age_ = 25;
  double isDouble = 2.5;
  bool isTrue = true;

  // final/const -> 수정 안됨
  final name_final = '블랙링크';
  name = 'BTS' //에러 발생
  const String naem_const = 'BTS';
  name_const = '블랙링크' // 에러 발생
}