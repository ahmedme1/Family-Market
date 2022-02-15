import 'package:family_market/screen/bottom_nav_screen/card_page.dart';
import 'package:flutter/material.dart';

import '../../component.dart';
import 'asnaf_page.dart';
import 'favo_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon:Icon(Icons.shopping_cart_outlined),
          color: Colors.black,
          onPressed: ()
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)
            {
              return CardPage();
            }));
          },
        ),
        title: Text(
          'الصفحة الرئيسية',
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.search),
                    hintText: 'ابحث ..',
                    hintTextDirection: TextDirection.rtl,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12,right: 12,bottom: 22),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/1.jpg'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(25),

                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18,right: 18,bottom: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(icon: Icon(Icons.arrow_back_ios),
                    onPressed: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)
                      {
                        return Asnaf();
                      }));
                    },),
                  Text('الأصناف',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Product(
                    text: 'المشروبات الغازية',
                    images:AssetImage('images/13.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Product(
                    text: 'العشاء',
                    images: AssetImage('images/7.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Product(
                    text: 'الغداء',
                    images:AssetImage('images/6.jpg') ,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Product(
                    text: 'السمن و الزيوت',
                    images: AssetImage('images/5.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Product(
                    text: 'العسل',
                    images: AssetImage('images/4.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Product(
                    text: 'القهوه',
                    images: AssetImage('images/3.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Product(
                    text: 'مواد الفطور',
                    images: AssetImage('images/1.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),






                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18,right: 18,top: 12,bottom: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(icon: Icon(Icons.arrow_back_ios),
                    onPressed: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)
                      {
                        return Favo();
                      }));
                    },),
                  Text('منتجات مميزة',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   Container(
                     height: 180,
                     width: 160,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       boxShadow: [
                         BoxShadow(
                           color: Color(0xffbdbdbd),
                           spreadRadius: 1,
                           blurRadius: 5
                         ),
                       ],
                       image: DecorationImage(
                         image: AssetImage('images/8.jpg'),
                         fit: BoxFit.fill,
                       )
                     ),
                   ),
                    Container(
                      height: 180,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xffbdbdbd),
                                spreadRadius: 1,
                                blurRadius: 5
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage('images/9.jpeg'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 180,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xffbdbdbd),
                                spreadRadius: 1,
                                blurRadius: 5
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage('images/9.jpg'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    Container(
                      height: 180,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xffbdbdbd),
                                spreadRadius: 1,
                                blurRadius: 5
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage('images/10.jpg'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 180,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xffbdbdbd),
                                spreadRadius: 1,
                                blurRadius: 5
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage('images/11.jpg'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    Container(
                      height: 180,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xffbdbdbd),
                                spreadRadius: 1,
                                blurRadius: 5
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage('images/12.jpeg'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],

        ),
      ),
    );
  }
}
