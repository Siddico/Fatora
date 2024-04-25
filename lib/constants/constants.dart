import 'package:flutter/material.dart';

PreferredSizeWidget defaulAppbar(
        {required BuildContext context, required String text}) =>
    AppBar(
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.white,
      // shadowColor: Colors.grey[200],
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          //style: Theme.of(context).textTheme.titleMedium
          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          Text(
            '$text',
            style: TextStyle(fontFamily: 'IBMAlex'),
          ),
          Spacer()
        ],
      ),
    );

Widget buildItemChoiceSuffix(
    {dynamic context,
    Color color = Colors.white,
    double width = double.infinity,
    double height = 48,
    String? text,
    Color iconcolor = Colors.black,
    IconData? suffix,
    Color textcolor = Colors.black}) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        borderRadius: BorderRadius.circular(
          16,
        ),
        color: color),
    child: Row(
      children: [
        // IconButton(onPressed: () {}, icon: Icon(prefix)),
        SizedBox(
          width: 8,
        ),
        Text(
          '$text',
          style: TextStyle(
              color: textcolor,
              fontFamily: 'IBMAlex',
              fontWeight: FontWeight.w400),
        ),
        Spacer(),
        IconButton(
            onPressed: () {},
            icon: Icon(
              suffix,
              color: iconcolor,
            ))
      ],
    ),
  );
}

Widget buildButton(
    {dynamic context,
    Color color = Colors.white,
    double width = double.infinity,
    double height = 48,
    String? text,
    String? number,
    Color textcolor = Colors.black}) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        borderRadius: BorderRadius.circular(
          16,
        ),
        color: color),
    child: Row(
      children: [
        SizedBox(
          width: 24,
        ),
        Text(
          '$text',
          style: TextStyle(
              color: textcolor,
              fontFamily: 'IBMAlex',
              fontWeight: FontWeight.w700),
        ),
        Spacer(),
        Text(
          '$number',
          style: TextStyle(
              color: textcolor,
              fontFamily: 'IBMAlex',
              fontWeight: FontWeight.w700),
        ),
        SizedBox(
          width: 24,
        )
      ],
    ),
  );
}

Widget buildItemChoicePrefix(
    {dynamic context,
    Color color = Colors.white,
    double width = 141,
    double height = 41,
    String? text,
    Color iconcolor = Colors.black,
    IconData? prefix,
    Color textcolor = Colors.black}) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        borderRadius: BorderRadius.circular(
          16,
        ),
        color: color),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // IconButton(onPressed: () {}, icon: Icon(prefix)),

        IconButton(
            onPressed: () {},
            icon: Icon(
              prefix,
              color: iconcolor,
            )),

        Text(
          '$text',
          style: TextStyle(
              color: textcolor,
              fontFamily: 'IBMAlex',
              fontWeight: FontWeight.w400),
        ),
      ],
    ),
  );
}

Widget buidReciept(
    {context,
    String? text1,
    String? text2,
    String? text3,
    String? text4,
    String? text5,
    String? text6,
    String? text7,
    String? text8}) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.grey[200],
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16)),
    ),
    width: 351,
    child: Column(
      children: [
        Column(
          children: [
            Container(
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xff777777),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 24,
                    child: Center(
                      child: Text(
                        '$text1',
                        style: TextStyle(
                            fontFamily: 'IBMAlex',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      height: double.infinity,
                      child: VerticalDivider(
                        width: 1,
                        color: Color(0xffE5E3E3),
                      ),
                    ),
                  ),
                  Container(
                    width: 185,
                    child: Center(
                      child: Text(
                        '$text2',
                        style: TextStyle(
                            fontFamily: 'IBMAlex',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      height: double.infinity,
                      child: VerticalDivider(
                        width: 1,
                        color: Color(0xffE5E3E3),
                      ),
                    ),
                  ),
                  Container(
                    width: 56,
                    child: Center(
                      child: Text(
                        '$text3',
                        style: TextStyle(
                            fontFamily: 'IBMAlex',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      height: double.infinity,
                      child: VerticalDivider(
                        width: 1,
                        color: Color(0xffE5E3E3),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    child: Center(
                      child: Text(
                        '$text4',
                        style: TextStyle(
                            fontFamily: 'IBMAlex',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xffF3F3F3),
              height: 140,
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        child: Center(
                            child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'IBMAlex',
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ],
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Container(
                          height: double.infinity,
                          child: VerticalDivider(
                            width: 1,
                            color: Color(0xffE5E3E3),
                          ),
                        ),
                      ),
                      Container(
                          width: 185,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'شبيسي بطعم الملح 50 جم',
                                  style: TextStyle(
                                      fontFamily: 'IBMAlex',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xff018AFE)),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 84.5,
                                    height: 15,
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                      child: Row(
                                        children: [
                                          Text(
                                            'الوحدة :',
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.black,
                                                fontFamily: 'IBMAlex'),
                                          ),
                                          Text(
                                            'قطعة',
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff36517E),
                                                fontFamily: 'IBMAlex'),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 84.5,
                                    height: 15,
                                    child: Row(
                                      children: [
                                        Text(
                                          'السعر :',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontFamily: 'IBMAlex'),
                                        ),
                                        Text(
                                          '10.00 ج.م',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff36517E),
                                              fontFamily: 'IBMAlex'),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 82.5,
                                    height: 36,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                            color: Color(0xff018AFE))),
                                    child: Icon(
                                      Icons.edit,
                                      color: Color(0xff018AFE),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    width: 82.5,
                                    height: 36,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                            color: Color(0xffEF0000))),
                                    child: Icon(
                                      Icons.cancel_outlined,
                                      color: Color(0xffEF0000),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Container(
                          height: double.infinity,
                          child: VerticalDivider(
                            width: 1,
                            color: Color(0xffE5E3E3),
                          ),
                        ),
                      ),
                      Container(
                        width: 56,
                        child: Center(
                          child: Text(
                            '5',
                            style: TextStyle(
                                fontFamily: 'IBMAlex',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Container(
                          height: double.infinity,
                          child: VerticalDivider(
                            width: 1,
                            color: Color(0xffE5E3E3),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            width: 70,
                            child: Center(
                              child: Text(
                                '50.00 ج.م',
                                style: TextStyle(
                                    fontFamily: 'IBMAlex',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                'خصم الصنف  ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    fontFamily: 'IBMAlex'),
                              ),
                              Spacer(),
                              Text(
                                '-10.00 ج.م',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffEF0000),
                                    fontFamily: 'IBMAlex'),
                              ),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 68,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                'ضريبة 14 %  ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    fontFamily: 'IBMAlex'),
                              ),
                              Spacer(),
                              Text(
                                '7.50 ج.م',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff000000),
                                    fontFamily: 'IBMAlex'),
                              ),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 1,
              color: Color(0xffB1B1B1),
            ),
            Container(
              color: Color(0xffF3F3F3),
              height: 140,
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        child: Center(
                            child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'IBMAlex',
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ],
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Container(
                          height: double.infinity,
                          child: VerticalDivider(
                            width: 1,
                            color: Color(0xffE5E3E3),
                          ),
                        ),
                      ),
                      Container(
                          width: 185,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'شبيسي بطعم الملح 50 جم',
                                  style: TextStyle(
                                      fontFamily: 'IBMAlex',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xff018AFE)),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 84.5,
                                    height: 15,
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                      child: Row(
                                        children: [
                                          Text(
                                            'الوحدة :',
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.black,
                                                fontFamily: 'IBMAlex'),
                                          ),
                                          Text(
                                            'قطعة',
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff36517E),
                                                fontFamily: 'IBMAlex'),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 84.5,
                                    height: 15,
                                    child: Row(
                                      children: [
                                        Text(
                                          'السعر :',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontFamily: 'IBMAlex'),
                                        ),
                                        Text(
                                          '10.00 ج.م',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff36517E),
                                              fontFamily: 'IBMAlex'),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 82.5,
                                    height: 36,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                            color: Color(0xff018AFE))),
                                    child: Icon(
                                      Icons.edit,
                                      color: Color(0xff018AFE),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    width: 82.5,
                                    height: 36,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                            color: Color(0xffEF0000))),
                                    child: Icon(
                                      Icons.cancel_outlined,
                                      color: Color(0xffEF0000),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Container(
                          height: double.infinity,
                          child: VerticalDivider(
                            width: 1,
                            color: Color(0xffE5E3E3),
                          ),
                        ),
                      ),
                      Container(
                        width: 56,
                        child: Center(
                          child: Text(
                            '5',
                            style: TextStyle(
                                fontFamily: 'IBMAlex',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Container(
                          height: double.infinity,
                          child: VerticalDivider(
                            width: 1,
                            color: Color(0xffE5E3E3),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            width: 70,
                            child: Center(
                              child: Text(
                                '50.00 ج.م',
                                style: TextStyle(
                                    fontFamily: 'IBMAlex',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                'خصم الصنف  ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    fontFamily: 'IBMAlex'),
                              ),
                              Spacer(),
                              Text(
                                '-10.00 ج.م',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffEF0000),
                                    fontFamily: 'IBMAlex'),
                              ),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 68,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                'ضريبة 14 %  ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    fontFamily: 'IBMAlex'),
                              ),
                              Spacer(),
                              Text(
                                '7.50 ج.م',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff000000),
                                    fontFamily: 'IBMAlex'),
                              ),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 48,
              width: double.infinity,
              color: Color(0xffE4E4E4),
              child: Row(
                children: [
                  Container(
                    height: 21,
                    width: 167.5,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'عدد الاصناف :',
                          style: TextStyle(
                              fontFamily: "IBMAlex",
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          '2',
                          style: TextStyle(
                              fontFamily: "IBMAlex",
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff018AFE)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 21,
                    width: 167.5,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'عدد القطع :',
                          style: TextStyle(
                              fontFamily: "IBMAlex",
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          '10',
                          style: TextStyle(
                              fontFamily: "IBMAlex",
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff018AFE)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 155,
              color: Color(0xffF3F3F3),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // SizedBox(
                    //   height: 24,
                    // ),
                    Container(
                      height: 24,
                      width: 335,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'الاجمالي :',
                            style: TextStyle(
                                fontFamily: "IBMAlex",
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '94.00 ج.م',
                            style: TextStyle(
                                fontFamily: "IBMAlex",
                                fontSize: 16,
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 45,
                      child: Row(
                        children: [
                          Text(
                            'خصم اضافي :',
                            style: TextStyle(
                                fontFamily: "IBMAlex",
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Container(
                              height: 45,
                              width: 121,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16)),
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Row(
                              children: [
                                Container(
                                  width: 48,
                                  height: 45,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      border: Border.all(
                                          width: 1, color: Color(0xff777777))),
                                  child: Center(
                                    child: Text(
                                      'ج.م',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "IBMAlex",
                                          fontSize: 14),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Container(
                                  width: 48,
                                  height: 45,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      border: Border.all(
                                          width: 1, color: Color(0xff777777))),
                                  child: Center(
                                    child: Text(
                                      '%',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "IBMAlex",
                                          fontSize: 14),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 38,
                      width: 335,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'صافى قيمة الفاتورة :',
                            style: TextStyle(
                                fontFamily: "IBMAlex",
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '94.00 ج.م',
                            style: TextStyle(
                                fontFamily: "IBMAlex",
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff018AFE)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Container(color: Colors.white, height: 24),
        Container(
          height: 376,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 24,
                  width: 78,
                  child: Center(
                    child: Text(
                      "بيانات الدفع",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          fontFamily: "IBMAlex"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xffE6E6E6),
                      ),
                      width: 137,
                      height: 296,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              child: Center(
                                  child: Text(
                                "قيمة التحصيل",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "IBMAlex",
                                    fontWeight: FontWeight.w400),
                                textAlign: TextAlign.center,
                              )))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 182,
                      height: 296,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 44,
                            width: 182,
                            child: Row(
                              children: [
                                Text(
                                  'كاش',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "IBMAlex"),
                                ),
                                Spacer(),
                                Container(
                                  width: 126,
                                  height: 44,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16)),
                                  child: Center(
                                    child: Text(
                                      '50.00 ',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "IBMAlex"),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Container(
                            height: 44,
                            width: 182,
                            child: Row(
                              children: [
                                Text(
                                  'فيزا',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "IBMAlex"),
                                ),
                                Spacer(),
                                Container(
                                  width: 126,
                                  height: 44,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16)),
                                  child: Center(
                                    child: Text(
                                      '45.00 ',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "IBMAlex"),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Container(
                            height: 44,
                            width: 182,
                            child: Row(
                              children: [
                                Text(
                                  'شيك',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "IBMAlex"),
                                ),
                                Spacer(),
                                Container(
                                  width: 126,
                                  height: 44,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16)),
                                  child: Center(
                                    child: Text(
                                      '0.00 ',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "IBMAlex",
                                          color: Color(0xffC8C8C8)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(color: Color(0xff018AFE))),
                              height: 44,
                              width: 182,
                              child: Center(
                                  child: Text(
                                "ادخل بيانات الشيك",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "IBMAlex",
                                ),
                              ))),
                          Container(
                            height: 88,
                            width: 182,
                            child: Column(
                              children: [
                                Container(
                                  height: 44,
                                  width: 182,
                                  child: Row(
                                    children: [
                                      Text(
                                        "المدفوع",
                                        style: TextStyle(
                                            fontFamily: "IBMAlex",
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Spacer(),
                                      Text(
                                        "94.00 ج.م",
                                        style: TextStyle(
                                            fontFamily: "IBMAlex",
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 44,
                                  width: 182,
                                  child: Row(
                                    children: [
                                      Text(
                                        "الباقى",
                                        style: TextStyle(
                                            fontFamily: "IBMAlex",
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Spacer(),
                                      Text(
                                        "0.00 ج.م",
                                        style: TextStyle(
                                            fontFamily: "IBMAlex",
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
