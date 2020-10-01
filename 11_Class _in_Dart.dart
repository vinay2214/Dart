  //write class
  class Teacher{
    String teacherName;
    String teacherSubject;
    String teacherAge;

  //create constructor 
  Teacher(String name,String subject){
    print("My name is : $name");
    print("My subject is : $subject");
  }
  //function in class
  Details(){
    print("My name is : $teacherName");
    print("My subject is : $teacherSubject");
    print("My Age is : $teacherAge");
  }
  }

  void main() {
    //make new object which name is teacher
    var teacher = new Teacher("neha","english");
    teacher.teacherName = "Aradhna";
    teacher.teacherSubject = "Maths";
    teacher.teacherAge = "25";
    teacher.Details();
  }

  