import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("트래블로퍼"),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star)],
         ),
        // body : Container(
        //     width: double.maxFinite,
        //     height: 150,
        //     padding: EdgeInsets.all(16),
        //     decoration: BoxDecoration(
        //       color: Colors.white,
        //       border: Border.all(color: Colors.black, width: 2),
        //     ),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [
        //       SizedBox(
        //         width: 120,
        //         height: 120,
        //         child: Image.asset('assets/image.jpg', fit: BoxFit.cover,)
        //       ),
        //       Container(
        //         padding: EdgeInsets.all(10),
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.spaceAround,
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: [
        //             Flexible(
        //               child: RichText(
        //                 maxLines: 2,
        //                 overflow: TextOverflow.ellipsis,
        //                 text: TextSpan(
        //                   text: '로지텍 mx keys for mac 풀박스 판매합니다.',
        //                   style: TextStyle(
        //                     color: Colors.black,
        //                     fontWeight: FontWeight.w700,
        //                     fontSize: 18
        //                   )
        //                 ),
        //               ),
        //             ),
        //             Text('탄방동 - 끌올 10분전',style: TextStyle(
        //               color: Colors.grey,
        //               fontSize: 12
        //             ),),
        //             Text('90,000원',style: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 14,
        //                 fontWeight: FontWeight.w600
        //             ),),
        //             Container(
        //               child: Row(
        //                 mainAxisAlignment: MainAxisAlignment.end,
        //                 children: [
        //                   Icon(Icons.favorite_border),
        //                   Text('4',style: TextStyle(color: Colors.grey),)
        //                 ],
        //               ),
        //             )
        //           ],
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        body: Container(
          height: 170,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Flexible(
                flex: 3,
                child: Container(
                  color: Colors.blue,
                  // child: Image.asset('assets/image.jpg',fit: BoxFit.contain),
                ),
              ),
              Flexible(
                flex: 7,
                child: Container(
                    width: double.infinity,
                    color: Colors.blueGrey,
                    padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("로지텍 사무용 키보드 판매합니다",style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),),
                      SizedBox(height: 5,),
                      Text('탄방동 - 끌올 10분전',style: TextStyle(fontWeight: FontWeight.w500),),
                      Text('90,000 원'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite),
                          Text('4')
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ],
            ),
          ),
        ),
        ),
    );
  }
}

