import 'package:flutter/material.dart';

class WebPage extends StatefulWidget {
  const WebPage({Key? key}) : super(key: key);

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Row(
                  children: [
                    RichText(
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
                    const Spacer(),
                    const Text(
                      "Home",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    const Text(
                      "Menu",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    const Text(
                      "About",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    const Text(
                      "Contact",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy \ntext ever since the 1500s, when an unknown printer took a galley of type and \nscrambled it to make a type specimen book.",
                                style: TextStyle(
                                    shadows: [
                                      Shadow(
                                          color: Colors.white, blurRadius: 15)
                                    ],
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                                textAlign: TextAlign.start,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50, top: 50),
                              child: MaterialButton(
                                color: Colors.blue,
                                height: 50,
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
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Center(
                        child: Image(
                          image: AssetImage(
                            'img/chicken.png',
                          ),
                          height: 280,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.grey,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
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
                  const SizedBox(
                    height: 150,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: NeverScrollableScrollPhysics(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Card(
                            margin: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
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
                                  "Lorem Ipsum, Dolor Sit Amet Consectetur \nAdipisicing Elit. Ipsum, Molestiae Sint. \nError Deleniti Sit Quae.",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 15,
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
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Card(
                            margin: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
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
                                  "Lorem Ipsum, Dolor Sit Amet Consectetur \nAdipisicing Elit. Ipsum, Molestiae Sint. \nError Deleniti Sit Quae.",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 15,
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
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
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
                                "Lorem Ipsum, Dolor Sit Amet Consectetur \nAdipisicing Elit. Ipsum, Molestiae Sint. \nError Deleniti Sit Quae.",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(
                                height: 15,
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
