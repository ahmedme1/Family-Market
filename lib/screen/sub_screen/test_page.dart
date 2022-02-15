import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.shopping_cart_outlined,color: Colors.black,),
        title: Text('المنتجات',style: TextStyle(
          fontFamily: 'Cairo',
          fontSize: 20,
          color: Colors.black

        ),),
        centerTitle: true,
        actions: [
          IconButton(icon:Icon(Icons.arrow_forward_ios,color: Colors.black,),onPressed: ()
          {
            Navigator.pop(context);
          },)
        ],

      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              IconButton(onPressed: (){},
                  icon: Icon(Icons.filter_alt_outlined),
              ),
              Container(
                height: 30,
                width: 280,
                child: TextField(
                  decoration: InputDecoration(
                    hintTextDirection: TextDirection.rtl,
                    suffixIcon: Icon(Icons.search),
                    hintText: 'ابحث ..',
                    hintStyle: TextStyle(
                      fontFamily: 'Cairo',
                      color: Colors.grey,
                      fontSize: 20,

                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Text('! لا يوجد منتجات في هذا القسم  ',
          style:TextStyle(
            fontFamily: 'Cairo',
            fontSize: 20,
            color: Colors.black,
          ) ,
          ),
        ],
      ),
    );
  }
}
