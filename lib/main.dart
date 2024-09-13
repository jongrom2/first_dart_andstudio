enum Status {
  approved,
  pending,
}
void main() {
  print('hello world');

  List<String> black = ['a','b','c','d'];
  print(black);

  print(black[1]);
  print(black.length);
  black[1]='aaaa';
  print(black);

  final Lists = black.where(
      (name) => name == 'a' || name =='c'
  ).toList();
  print(Lists);

  final Listss = black.map(
          (name) => 'dddd'+name
  ).toList();
  print(Listss);

  Map<String, String> dict = {
    '해리': '해리포터',
    '론': '론위즐리',
  };
  print(dict['론']);
  print(dict.keys);
  print(dict.values);

  Status st = Status.approved;
  print(st);
  print(addTwo(b:1,a:3));

  List<int> numb = [1,2,3,4,5];
  final allM = numb.reduce((value, element) {
    return value + element;
  });
  print(allM);
  final allMe = numb.reduce((value, element) => value + element);

  print(allMe);

  try {
    String nnn = "factory";
    throw Exception("ddddd");
    print(nnn);
  }catch(e){
    print(e);
  }

  Idol blackPink = Idol(); //Idol 인스턴스 생성

  blackPink.sayName();
}
int addTwo(
{
  required int b, int a = 6,
})
{
  return a+b;
}
class Idol {
  String name = '블랙핑크';

  void sayName() {
    print('저는 ${this.name}입니다.');
    print('저는 $name입니다');
  }
}

