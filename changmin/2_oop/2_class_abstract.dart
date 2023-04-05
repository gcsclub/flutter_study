abstract class Animal{
    String name;

    Animal(this.name);

    void move();

    
}

class Lion extends Animal{
    final String name;

    Lion(
        this.name,
    );
    
    void attack(){
        print(this.name+'사냥하고있다.');
    }
}

void main(){
    // 추상화
    var lion = Lion('사자');
    lion.move();
    lion.attack();


    // 인터페이스
}