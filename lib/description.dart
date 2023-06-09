import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:matcher/matcher.dart';

class Description extends StatelessWidget {
  String image;
  String name;
  String price;
  String description;


  Description({
     super.key,
     required this.image,
     required this.name,
     required this.price,
     required this.description,
  

});



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(name),


      ),

      body: Column(
        children:  [
                  Image.network(
                    image,
                    
                    ),
                    SizedBox(
                    height: 20,

                    ),
         
                  Text( "Rs.$price",
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  SizedBox(
                    height: 20,

                  ),
         
                 Text(
                   description,
                  style: const TextStyle(
                  fontSize: 20,
                   
                  ),
                  ),
               SizedBox(

             height: 20,
               ),

                  Container(
                    height: 50,
                    width: double.infinity,

                    decoration: BoxDecoration(
                  
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,

                    ),
                    child: Center(
                      child: Text('Order Now',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,
                      ),
                      ),
                
                      ),

                  ),
                ],

      ),

    ); 
    
    }
}