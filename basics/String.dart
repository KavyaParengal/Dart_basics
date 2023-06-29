void main() {
  String str1 = 'this is an example of a single-line string';
  String str2 = "this is an example of a double-quotes multiline line string";
  String str3 = """this is a multiline line 
  string using the triple-quotes""";

  var  a = 10;
  var b = 20;

  print(str1);
  print(str2);
  print(str3);


  print("The sum is  = ${a+b}");

  String s1 = 'Welcome To ';
  String s2 = "JavaTpoint";
  String s3 = s1+s2;

  print(s3);

  String upper=s1.toUpperCase();
  print(upper);
  String lower=s2.toLowerCase();
  print(lower);

  print("New String: ${s1.replaceAll('Welcome','ALL')}");

  print(s1.trim());

  String str = "Hello ";
  print(str.codeUnits);
  print(str.isEmpty);
  print("The length of the string is: ${str.length}");

  String str6 = "Today is Thursday";
  print("New String: ${str6.split(' ')}");


  print("New String: ${str6.substring(6)}");

  print("New String: ${str6.substring(2,6)}");

  print("Code Unit of index 0 (T): ${str6.codeUnitAt(0)}");

}