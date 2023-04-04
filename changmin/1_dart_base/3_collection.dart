void main(List<String> args) {
  var list = <int>[];

  List<String> blackPinkList = ['리사','지수','제니','로제'];

  print(blackPinkList.runtimeType);
  final allMembers = blackPinkList.reduce((value, element) => value+', '+element);

  print(allMembers.runtimeType);
}