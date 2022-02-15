import 'package:family_market/home_page.dart';
import 'package:family_market/screen/sub_screen/test_page.dart';
import 'package:flutter/material.dart';

import '../../component.dart';

class Asnaf extends StatelessWidget {
  const Asnaf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios,color: Colors.black,),onPressed: ()
        {
          Navigator.pop(context);
        },),
        title: Text('الأصناف',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
        centerTitle: true,
      ),
      body:ListView(
        children: [
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('المنظفات',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('معدات الأكل',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('شاي و مشروبات ساخنة',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('خضار و فواكه',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('ارز و بقوليات',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('ترويقة',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('القهوة',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('العسل',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('السمن و الزيوت',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('لحوم',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('معلبات',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('بهارات',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('البان و اجبان',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('نقرشات',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context){return Test();}));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10,bottom: 2),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffefefef),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Text('مشروبات',textAlign: TextAlign.right,style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: Colors.black


                ),),
                height: 50,
                width: double.infinity,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),




        ],
      ),
    );
  }
}
