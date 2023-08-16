// Program to handle range error when iterate a list.

void main(){
  try{
    List item=['apple','orange','grapes','kiwi'];
    for(var i=0;i<=item.length;i++){
      print(item[i]);
    }
  }
  catch (e) {
    print('Error: $e');
  }

}