import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

int count = 1;

class _ProductDetailsState extends State<ProductDetails> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.favorite_border,
                ))
          ],
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 300,
                    child: Swiper(
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return Image(image: AssetImage('assets/img/swc 1.png'));
                      },
                      indicatorLayout: PageIndicatorLayout.COLOR,
                      outer: true,
                      pagination: const SwiperPagination(),
                    )),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Text(
                                  'Symply Dog Adult Chicken With Rice & Vegetables',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                  )),
                            ),
                            Text('EGP 25',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ]),
                      SizedBox(height: 10),
                      const Text('359g',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.grey)),
                      Container(
                        height: 50,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return const Icon(
                              Icons.star,
                              color: Colors.orange,
                            );
                          },
                          itemCount: 5,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          count == 1
                              ? const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                  ),
                                )
                              : IconButton(
                                  onPressed: () {
                                    setState(() {
                                      count--;
                                    });
                                  },
                                  icon: Icon(Icons.remove)),
                          Container(
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  color: Colors.grey[200]!,
                                )),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text('${count.toString()}',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  count++;
                                });
                              },
                              icon: Icon(Icons.add)),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text('Repeat Order',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20)),
                          ),
                          Spacer(),
                          TextButton(
                            onPressed: () {},
                            child: Text('calculate',
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  color: Colors.grey[200]!,
                                )),
                            child: TextButton(
                              onPressed: () {},
                              child: Text('No thanks',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15)),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 1,
                        color: Colors.grey[300],
                        width: MediaQuery.of(context).size.width / 1.1,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: GestureDetector(
                          onTap: () {},
                          child: const Row(
                            children: [
                              Text('Product Details',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                              Spacer(),
                              Icon(Icons.arrow_forward_ios)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 1,
                        color: Colors.grey[300],
                        width: MediaQuery.of(context).size.width / 1.1,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: GestureDetector(
                          onTap: () {},
                          child: const Row(
                            children: [
                              Text('Composition',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                              Spacer(),
                              Icon(Icons.arrow_forward_ios)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 1,
                        color: Colors.grey[300],
                        width: MediaQuery.of(context).size.width / 1.1,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 80,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black,
                        ),
                        child: const Center(
                            child: Text('Add to Cart',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold))),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
