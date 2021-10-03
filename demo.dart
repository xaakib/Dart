class DemoClass {
   var userId ;
  int id =2;
  printObject(String name, int age) {
    for (var i = 0; i < age; i++) {
      var equalValue = i;
    }
    var equalValue = name + age.toString();
    return equalValue;
  }
   listOfMapFind(){
 
  List li =[
    {'id':1,
    'name':'shakib'},
    {'id':2,
    'name':'deep'},
    {'id':3,
    'name':'hasan'},
    
  ];
  userId= li.where((value)=> value['id']==id);
 
}

}
