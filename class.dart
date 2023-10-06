class student {
  var name;
  var id;
  var intake;
  void showInfo() {
    print('Student Name: $name');
    print('Studnt id:$id');
    print('Intake:$intake');
  }
}

void main() {
  student st = new student();
  st.name = 'Rakibur';
  st.id = 23;
  st.intake = 43;
  st.showInfo();
}
