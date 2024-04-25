import 'package:eagle/constants/constants.dart';
import 'package:flutter/material.dart';

class FatoraScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        // floatingActionButton: Align(
        //   alignment: Alignment.bottomRight,
        //   child: Row(
        //     children: [
        //       SizedBox(
        //         width: 24,
        //       ),
        //       Container(
        //         decoration:
        //             BoxDecoration(borderRadius: BorderRadius.circular(50)),
        //         child: FloatingActionButton(
        //           backgroundColor: Colors.green,
        //           onPressed: () {},
        //           child: Icon(
        //             Icons.add,
        //             color: Colors.white,
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        backgroundColor: Colors.white,
        appBar: defaulAppbar(context: context, text: 'فاتورة بيع'),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: buildItemChoiceSuffix(
                            text: 'اختر اسم العميل',
                            suffix: Icons.arrow_downward),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Expanded(
                        child: buildItemChoiceSuffix(
                            text: 'اختيار قائمة الأسعار',
                            suffix: Icons.arrow_downward),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: buildButton(
                        text: 'رقم الفاتورة',
                        number: '1000',
                        color: Color(0xff1d3c70),
                        textcolor: Colors.white),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: buildItemChoicePrefix(
                        color: Color(0xff777777),
                        // prefix: Icons.calendar_month,
                        text: '14-3-2023',
                        prefix: Icons.calendar_month,
                        iconcolor: Colors.white,
                        textcolor: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  buidReciept(
                    context: context,
                    text1: 'م',
                    text2: 'الصنف',
                    text3: 'الكمية',
                    text4: 'الاجمالي',
                  ),
                  SizedBox(
                    height: 41,
                  ),
                  Container(
                    width: 171,
                    height: 53,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xff0FB900)),
                    child: Center(
                      child: Text(
                        "حفظ",
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: "IBMAlex",
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xff0FB900)),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 36,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   color: Color(0xff1D3C70),
                  //   child: OutlinedButton(
                  //       onPressed: () {},
                  //       child: Row(
                  //         children: [
                  //           Row(
                  //             children: [
                  //               Icon(
                  //                 Icons.point_of_sale,
                  //                 size: 14,
                  //                 color: Color(0xff0FB900),
                  //               )
                  //             ],
                  //           )
                  //         ],
                  //       )),
                  // )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
