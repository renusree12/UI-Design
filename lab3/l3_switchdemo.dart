// class l3_switchdemo{
//	void sdemo(String c){
//		var x= switch(c){
//			'red' || 'Red'|| 'RED' => c,
//		 	 _=>'Red is a color',
//	       				
	
  //       };


    
   // print(x);
 // }


//}
class l3_switchdemo{
void sdemo(String name){
	switch(name){
		case 'apple' || 'APPLE' || 'Apple' :
			print('this is apple');
			break;
		case 'banana' || 'BANANA' || 'Banana' :
			print('this is banana');
			break;
		case 'mango' || 'MANGO' || 'Mango' :
			print('this is mango');
			break;
		case 'grapes' || 'GRAPES' || 'Grapes' :
			print('this is grapes');
			break;

		case _ :
			print('Sorry fruit is not available in the list');
		}
	}
         

}
