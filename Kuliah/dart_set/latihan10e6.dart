void main()  {  
  
    Set x = <int>{10,11,12,13,14,15};  
    Set y = <int>{12,18,29,43};  
    Set z = <int>{2,5,10,11,32};  
    print("Example - Set Operations");  
    //Union, gabungan dari 2 himpunan x y,  
    print("x union y is -");  
    print(x.union(y));  
    //intersection, angota himpunan x yg sama dengan anggota hompunan y
    print("x intersection y is - ");  
    print(x.intersection(y));  
    //difference, pengurangan angggota himpunan x yg ada pada himpuan y  
    print("x difference y is - ");  
     print(x.difference(y));   
      
}  