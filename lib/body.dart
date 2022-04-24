import'package:flutter/material.dart';

class Body extends StatelessWidget{
  @override
Widget build(BuildContext context){
  var size =MediaQuery.of(context).size;
  return SafeArea(
    child: SingleChildScrollView(
      child: Center(
        child:Column(
          
          
          
        crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              
               
      width: size.width,
      height: size.height*0.2,
      decoration:   const BoxDecoration(
        
      
      shape: BoxShape.rectangle,
      color: Color.fromRGBO(106, 224, 217, 0.49),
      borderRadius:  BorderRadius.only(bottomLeft: Radius.circular(150),bottomRight: Radius.circular(150)),
      
      
      ),
      ),
      SizedBox(height: 50,),
      Image.asset('assets/img.png'),
    
      
        
        
        
          SizedBox(height: 50,),
      
          Text("Gets things done with us",style: TextStyle(fontFamily: "poppins",fontStyle: FontStyle.normal,fontSize: 18,fontWeight:FontWeight.w800 ,color:Color.fromRGBO(0, 0, 0, 0.75),height: 0.1, letterSpacing: 0.06 ),),
          SizedBox(height: 57,),
          
          Container(child: Text("on peut ecrire un paragrapphe JHVJBVJBV JBVJHBVD JHBDVKBFV HJDBVKJBDV BJVBHFVB JBVJKSBVD KBVDJKB BDJSJBVJF B KDJVBFH B VFBKFB KBFVVJBF KBDVJKBFKJ", textAlign: TextAlign.center,  style: TextStyle(fontFamily: "poppins",fontStyle: FontStyle.normal,fontSize: 13,fontWeight:FontWeight.w400 ,color:Color.fromRGBO(0, 0, 0, 0.74),height:1,letterSpacing: 0.06),),
          width:size.width*0.7,),
      
                SizedBox(height: 60, ),
                            SizedBox(height: 80, ),
      
      
          FlatButton(onPressed: (){},  padding: EdgeInsets.symmetric(vertical:10,horizontal:10),
      
               color :Color.fromRGBO(80, 194, 201, 1),
               height: size.height*0.08,
               minWidth: size.width*0.8,
              
              child: Text(("GET STARTED"), style: TextStyle(color: Colors.white,fontFamily: 'Poppins',fontStyle: FontStyle.normal,
              fontSize: 18, fontWeight:FontWeight.w600,)
           )
           ),
        ],
        ),
          
      ),
    ),
  );
  
}
}