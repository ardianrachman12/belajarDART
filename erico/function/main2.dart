import 'dart:io';

// OPTIONAL PARAMETER (NAMED PARAMETER)
String say(String from, String massage, {String? to, String? appName}){ //agar nullable pakai tanda " ? "
  return from + " SAY " + massage + ((to == null ) ? "" : " TO " + to) + ((appName == null) ? "" : " VIA " + appName);
}

// OPTIONAL PARAMETER (POSITIONAL PARAMETER) 
String say2(String from, String massage, [String? to, String? appName]){ 
  return from + " SAY " + massage + ((to == null ) ? "" : " TO " + to) + ((appName == null) ? "" : " VIA " + appName);
}

// DEFAULT PARAMETER
String say3(String from, String massage, [String? to = "default", String? appName = "default"]){ //to dan appName diisi default parameter
  return from + " SAY " + massage + ((to == null ) ? "" : " TO " + to) + ((appName == null) ? "" : " VIA " + appName);
}
main(){
  print(say('aji','hati-hati', to:"adi", appName: "Skype")); 
  //kekurangan name parameter harus ditulis cth(to: appName:)
  //kelebihan bisa mengeksekusi optional parameter sesuai posisi yg diinginkan, misalnya hanya appName saja yg diisi

  print(say2('opi','hati-hati',"ajax","Whatsapp")); 
  //tidak perlu tulis parameter name cth(to: appName:)

  print(say3('opi','hati-hati')); 
}