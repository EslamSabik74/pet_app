import 'package:flutter/material.dart';

class Explore_page extends StatefulWidget {
  const Explore_page({super.key});

  @override
  State<Explore_page> createState() => _Explore_pageState();
}

class _Explore_pageState extends State<Explore_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 57),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Center(
                child: Text(
                  "Explore Categories",
                  style:
                      TextStyle(fontSize: 20, fontFamily: "brandon-grotesque"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    hintText: "Search Product or Brand",
                    hintStyle: TextStyle(
                      color: Color(0xff7C7C7C),
                      fontSize: 14,
                      fontFamily: "brandon-grotesque",
                    ),
                    prefixIcon: Icon(Icons.search),
                    prefixIconColor: Color(0xff181B19),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Color(0xFF181725),
                          fontSize: 18,
                          fontFamily: 'Brandon Grotesque',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      ),
                      width: 60,
                      height: 46,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 19, vertical: 14),
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 0.50, color: Colors.grey),
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    //color: Color(0xffFF732233),
                    child: Text(
                      'Dog',
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 18,
                        fontFamily: 'Brandon Grotesque',
                        fontWeight: FontWeight.w400,
                        height: 1,
                      ),
                    ),
                    width: 72,
                    height: 46,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 19, vertical: 14),
                    decoration: ShapeDecoration(
                      color: Color(0x33FF7322),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.50, color: Color(0xFFFF7322)),
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      'cat',
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 18,
                        fontFamily: 'Brandon Grotesque',
                        fontWeight: FontWeight.w400,
                        height: 1,
                      ),
                    ),
                    width: 65,
                    height: 46,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 19, vertical: 14),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.50, color: Colors.grey),
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      'Small Animall',
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 18,
                        fontFamily: 'Brandon Grotesque',
                        fontWeight: FontWeight.w400,
                        height: 1,
                      ),
                    ),
                    width: 154,
                    height: 46,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 19, vertical: 14),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.50, color: Colors.grey),
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 5,
                      bottom: 15,
                    ),
                    child: Container(
                      width: 174.50,
                      height: 189.11,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 99,
                              height: 99,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/img/880-8802769_dog-food-bowl-png-cat-treat-no-background 1.png"),
                                  //fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 174.50,
                              height: 189.11,
                              decoration: ShapeDecoration(
                                color: Color(0x1953B175),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xB253B175)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x00000000),
                                    blurRadius: 12,
                                    offset: Offset(0, 6),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39.25,
                            top: 141.11,
                            child: Text(
                              'Dog Food',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontFamily: 'Brandon Grotesque',
                                fontWeight: FontWeight.w400,
                                height: 1.38,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 7, bottom: 15),
                    child: Container(
                      width: 174.50,
                      height: 189.11,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 99,
                              height: 99,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/img/pet-bakery-luxury-baked-dog-treat-bundle-bundles-boxes-gifts-pet-bakery-927445_1024x1024 1.png"),
                                  //fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 174.50,
                              height: 189.11,
                              decoration: ShapeDecoration(
                                color: Color(0x19F8A44C),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xB2F8A44C)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x00000000),
                                    blurRadius: 12,
                                    offset: Offset(0, 6),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39.25,
                            top: 141.11,
                            child: Text(
                              'Dog Treats',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontFamily: 'Brandon Grotesque',
                                fontWeight: FontWeight.w400,
                                height: 1.38,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, right: 5, bottom: 15),
                    child: Container(
                      width: 174.50,
                      height: 189.11,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 99,
                              height: 99,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/img/shutterstock_109821797 1.png"),
                                  //fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 174.50,
                              height: 189.11,
                              decoration: ShapeDecoration(
                                color: Color(0x3FF7A593),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFF7A593)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x00000000),
                                    blurRadius: 12,
                                    offset: Offset(0, 6),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39.25,
                            top: 141.11,
                            child: Text(
                              'Dog Treatment',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontFamily: 'Brandon Grotesque',
                                fontWeight: FontWeight.w400,
                                height: 1.38,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 7, bottom: 15),
                    child: Container(
                      width: 174.50,
                      height: 189.11,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 99,
                              height: 99,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/img/310-3108943_dog-dog-grooming 1.png"),
                                  //fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 174.50,
                              height: 189.11,
                              decoration: ShapeDecoration(
                                color: Color(0x3FD3B0E0),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFD3B0E0)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x00000000),
                                    blurRadius: 12,
                                    offset: Offset(0, 6),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39.25,
                            top: 141.11,
                            child: Text(
                              'Dog Grooming',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontFamily: 'Brandon Grotesque',
                                fontWeight: FontWeight.w400,
                                height: 1.38,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, right: 5, bottom: 15),
                    child: Container(
                      width: 174.50,
                      height: 189.11,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 99,
                              height: 99,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/img/pngegg 1.png"),
                                  //fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 174.50,
                              height: 189.11,
                              decoration: ShapeDecoration(
                                color: Color(0x3FFDE598),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFFDE598)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x00000000),
                                    blurRadius: 12,
                                    offset: Offset(0, 6),
                                    spreadRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39.25,
                            top: 141.11,
                            child: Text(
                              'Dog sleep',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontFamily: 'Brandon Grotesque',
                                fontWeight: FontWeight.w400,
                                height: 1.38,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 7, bottom: 15),
                    child: Container(
                      width: 174.50,
                      height: 189.11,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 99,
                              height: 99,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/img/PngItem_3469508 1.png"),
                                  //fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 174.50,
                              height: 189.11,
                              decoration: ShapeDecoration(
                                color: Color(0x3FB7DFF5),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFB7DFF5)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x00000000),
                                    blurRadius: 12,
                                    offset: Offset(0, 6),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39.25,
                            top: 141.11,
                            child: Text(
                              'Dog Relax',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontFamily: 'Brandon Grotesque',
                                fontWeight: FontWeight.w400,
                                height: 1.38,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   type: BottomNavigationBarType.fixed,
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.store_mall_directory),
      //       label: "Shop",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.manage_search),
      //       label: "Explore",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.favorite_border_outlined),
      //       label: "favorite",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person_2_outlined),
      //       label: "Account",
      //     ),
      //   ],
      // ),
    );
  }
}
