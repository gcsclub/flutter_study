class Student{
    final String name;
    final int membersCount;

    String _country = '한국';

    Student(String name, int membersCount) : 
        this.name = name,
        this.membersCount = membersCount;

    Student.fromMap(Map<String, dynamic> map):
        this.name = map['name'],
        this.membersCount = map['membersCount'];

    void sayName(){
        print('저는 '+this.name+'입니다.');
        print(this.membersCount);
        print(this._country);
    }

    void sayMembersCount(){
        print("멤버는 ${this.membersCount}명 입니다.");
    }

    String get country{
        return this._country;
    }

    set country(String country){
        this._country = country;
    }
}

class StudentGroup extends Student{
    StudentGroup(String name, int membersCount):
        super(name, membersCount,);

    void sayMale(){
        print('저는 남자 학생입니다.');
    }

    @override
    void sayName(){
        print('저는 스터디 방장'+this.name+'입니다.');
    }
}

void main(){
    // 클래스
    var changmin = Student('창민', 50);
    changmin.sayName();

    print(changmin.name);

    Map<String,dynamic> feature = {
        'name': '백준',
        'membersCount' : 50,
    };

    print(feature);

    var backjoon = Student.fromMap(feature);
    backjoon.sayName();

    print(backjoon.country);


    // 상속
    var changminGroup = StudentGroup('창민',50);

    print(changminGroup.name);

    changminGroup.sayMale();
    changminGroup.sayMembersCount();
    changminGroup.sayName();
}