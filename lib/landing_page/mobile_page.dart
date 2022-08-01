import 'package:flutter/material.dart';

class MobilePage extends StatefulWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  State<MobilePage> createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13, horizontal: 13),
                child: Text(
                  "Home",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Divider(
                thickness: 1,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13, horizontal: 13),
                child: Text(
                  "Menu",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Divider(
                thickness: 1,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13, horizontal: 13),
                child: Text(
                  "About",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Divider(
                thickness: 1,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13, horizontal: 13),
                child: Text(
                  "Contact",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: RichText(
            text: const TextSpan(children: [
          TextSpan(
              text: 'Best',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w600)),
          TextSpan(
              text: 'Resto',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 22,
                  fontWeight: FontWeight.w600)),
        ])),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 1,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("img/blur.jpg"), fit: BoxFit.cover)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 137),
                    child: RichText(
                        text: const TextSpan(children: [
                      TextSpan(
                          text: "Best Resto In",
                          style: TextStyle(
                              shadows: [
                                Shadow(color: Colors.white, blurRadius: 15)
                              ],
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                      TextSpan(
                          text: " Indonesia",
                          style: TextStyle(
                              shadows: [
                                Shadow(color: Colors.black, blurRadius: 15)
                              ],
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                    ])),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      style: TextStyle(
                          shadows: [
                            Shadow(color: Colors.white, blurRadius: 15)
                          ],
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: MaterialButton(
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {},
                      child: const Text(
                        "Order Now",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Center(
                    child: Image(
                      image: AssetImage(
                        'img/chicken.png',
                      ),
                      height: 230,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.grey,
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 25, bottom: 25),
                    child: Text(
                      "THE BEST RESTO",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 28),
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 25,
                        ),
                        const Image(
                          image: AssetImage('img/menu_1.png'),
                          height: 100,
                        ),
                        const Text(
                          "Amazing Fruits",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w600),
                        ),
                        const Text(
                          "Lorem Ipsum, Dolor Sit Amet Consectetur Adipisicing Elit. \nIpsum, Molestiae Sint. Error \nDeleniti Sit Quae.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        MaterialButton(
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: const Text(
                            "Read More",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 25,
                        ),
                        const Image(
                          image: AssetImage('img/menu_2.png'),
                          height: 100,
                        ),
                        const Text(
                          "Amazing Fruits",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w600),
                        ),
                        const Text(
                          "Lorem Ipsum, Dolor Sit Amet Consectetur Adipisicing Elit. \nIpsum, Molestiae Sint. Error \nDeleniti Sit Quae.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        MaterialButton(
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: const Text(
                            "Read More",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 25,
                        ),
                        const Image(
                          image: AssetImage('img/menu_3.png'),
                          height: 100,
                        ),
                        const Text(
                          "Amazing Fruits",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w600),
                        ),
                        const Text(
                          "Lorem Ipsum, Dolor Sit Amet Consectetur Adipisicing Elit. \nIpsum, Molestiae Sint. Error \nDeleniti Sit Quae.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        MaterialButton(
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: const Text(
                            "Read More",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
