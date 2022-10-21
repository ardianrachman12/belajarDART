void main(){  
  
    print("Example - Remove Element in the given Set");  
    var names = <String>{"Peter", "John", "Ricky", "Devansh", "Finch"};  
    print("Before remove : ${names}");  
  
    names.remove("Peter");  
    print("After remove  :  ${names}");  
}