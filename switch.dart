import 'dart:io';
void main(){
  print('Enter your id:');

  int id= int.parse(stdin.readLineSync()!);
  switch(id){
    case 82:
    print('Your Id :$id'+ 'Name:Rakibur');
    
    case 101:
   
        print('Your Id:$id'+ 'Name:Mohibbullah');
        break;
    
  }
}