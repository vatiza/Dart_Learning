import 'dart:io';
void main(){
  print('Enter your id:');
// https://vscode.dev/github/vatiza/Dart_Learning/blob/main/switch.dart#L6
// https://github.com/vatiza/Dart_Learning/blob/864c1fae1c9a2e331fa648454e40e3dddd47a5b3/switch.dart#L4fdgfthrftr
  int id= int.parse(stdin.readLineSync()!);
  switch(id){
    case 82:
    print('Your Id :$id'+ 'Name:Rakibur');
    
    case 101:
   
        print('Your Id:$id'+ 'Name:Mohibbullah');
        break;
    
  }
}