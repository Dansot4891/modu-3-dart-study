class Hero {
  String name;
  int hp;

  Hero(this.name, this.hp);

  void attack(){
    if(hp <= 5){
      print("$name이 HP가 부족하여 공격할 수 없습니다. 현재 체력: $hp");
      return;
    }
    hp -= 5;
    print("$name이 공격하였습니다!");
  }

  void run(){
    print("$name이 도망쳤습니다!");
  }

  void sleep(){
    hp = 100;
    print("$name이 잠을 자고 회복하였습니다.");
  }

  void slip(){
    if(hp <= 10){
      print("$name이 사망하였습니다.");
      return;
    }
    hp -= 10;
    print("$name이 넘어져 10의 데미지를 입었습니다. 현재 체력: $hp");
  }

  void sit(){
    print("$name이 앉았습니다.");
  }
}