void main(){  
   print("Insert element into the Set");  
   var names = {"James","Ricky","Devansh","Adam"};   
   // Declaring empty set  
   var emp = <String>{};  
   emp.add("Jonathan");  
   print(emp);  
     
   // Adding multiple elements  
   emp.addAll(names);  
   print(emp);  
} 