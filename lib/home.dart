import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'assets/img/Rectangle 33.png',
      'assets/img/Rectangle 66.png',
      'assets/img/Rectangle 66.png',
    ];
    List<String> descriptions = [
      'Free puppy socialisation in store',
      'Eco-friendly toys your dog will love',
      'Free puppy socialisation in store',
    ];
    List<String> preices = [
      'Free',
      'Shop Green Elk',
      'Shop Green Elk',
    ];
    List<String> images2 = [
      'assets/img/1503688589dog face png 2 1.png',
      'assets/img/Mask group.png',
      'assets/img/1503688589dog face png 2 1.png',
    ];
    List<String> names = [
      'Dog',
      'Cat',
      'Dog',
    ];
    List<Color?> colors = [
      Colors.orange[100],
      Colors.greenAccent[100],
      Colors.orange[100],
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [
                  const Image(
                    image: AssetImage(
                      'assets/img/Group 6838.png',
                    ),
                    width: 70,
                    height: 40,
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Container(
                      height: 50,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[200],
                      ),
                      child: TextFormField(
                        decoration: const InputDecoration(
                            hintText: 'Search product or brand',
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 13),
                            icon: Icon(Icons.search),
                            border: InputBorder.none),
                      ),
                    ),
                  )
                ]),
                const SizedBox(height: 20),
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Colors.teal,
                          Colors.greenAccent,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0, 1.0],
                      )),
                  child: const Stack(
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Image(
                            image: AssetImage(
                                'assets/img/desktop-main-banner-front 1.png')),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: EdgeInsets.only(right: 13.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Canagan Dental',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text('Get up to 50% off',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    const Text('Trending now',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )),
                    Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: const Text('See all',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15,
                                fontWeight: FontWeight.bold)))
                  ],
                ),
                SizedBox(height: 5),
                Container(
                  height: 220,
                  child: ListView.separated(
                    shrinkWrap: true,
                    primary: false,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return SizedBox(
                        width: 150,
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              child: Image(
                                image: AssetImage('${images[index]}'),
                              ),
                            ),
                            SizedBox(height: 15),
                            Expanded(
                              child: Text(
                                '${descriptions[index]}',
                                style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '${preices[index]}',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (context, index) => SizedBox(width: 10),
                    itemCount: images.length,
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    const Text('Browse bit types',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )),
                    Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: const Text('See all',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15,
                                fontWeight: FontWeight.bold)))
                  ],
                ),
                Container(
                  height: 100,
                  child: ListView.separated(
                      shrinkWrap: true,
                      primary: false,
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Stack(
                          children: [
                            Container(
                              width: 200,
                              padding: EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: colors[index],
                              ),
                              child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Row(
                                  children: [
                                    Image(
                                      image: AssetImage('${images2[index]}'),
                                    ),
                                    SizedBox(width: 20),
                                    Text('${names[index]}',
                                        style: const TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ))
                                  ],
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                      separatorBuilder: (context, index) => SizedBox(width: 10),
                      itemCount: 3),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
