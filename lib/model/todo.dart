class ToDo{
String? id;
String?todoText;
late bool isDone;
ToDo(
  {required this.id,
  required this.todoText,
  this.isDone=false
  }
);
static List<ToDo> todoList(){
  return[
    ToDo(id: '01', todoText: "Go to GYM",isDone: true),
     ToDo(id: '02', todoText: "Meditation",isDone: true),
      ToDo(id: '03', todoText: "Watering the plant"),
       ToDo(id: '04', todoText: "jogging"),
        ToDo(id: '05', todoText: "read book"),
        ToDo(id: '06', todoText: "learning flutter"),
  ];
}
}
