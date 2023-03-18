import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'gpt/home_screen.dart';

class langpage extends StatelessWidget {
  const langpage({super.key});
  void main() {
    runApp(const langpage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Image.asset('images/logo.png')),
      ),
      body: Container(
        width: 390,
        height: 844,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(0, 19, 41, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 20,
              left: 45,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                    bottomLeft: Radius.circular(22),
                    bottomRight: Radius.circular(22),
                  ),
                  gradient: LinearGradient(
                      begin:
                          Alignment(0.7627506256103516, -0.06130741909146309),
                      end: Alignment(0.06130741909146309, 0.05064142495393753),
                      colors: [
                        Color.fromRGBO(0, 32, 71, 1),
                        Color.fromRGBO(0, 32, 71, 1)
                      ]),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 11),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const ChatPage(),
                      ),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                          width: 67,
                          height: 67,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(33),
                              topRight: Radius.circular(33),
                              bottomLeft: Radius.circular(33),
                              bottomRight: Radius.circular(33),
                            ),
                            color: Color.fromRGBO(0, 155, 228, 1),
                          ),
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: -0.7976187467575073,
                                left: -0.7976187467575073,
                                child: Container(
                                    width: 67.79761505126953,
                                    height: 67.79761505126953,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage('images/c1.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                          ])),
                      const SizedBox(width: 9),
                      Container(
                        decoration: const BoxDecoration(),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0, vertical: 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'Ahmad',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(199, 199, 199, 1),
                                        fontFamily: 'Abhaya Libre Medium',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                  const SizedBox(width: 9.253218650817871),
                                  const Text(
                                    'Today',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(199, 199, 199, 1),
                                        fontFamily: 'Abhaya Libre SemiBold',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'كيف حالك اليوم ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Abhaya Libre',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                  const SizedBox(width: 9),
                                  Container(
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(51.06654739379883),
                                        topRight:
                                            Radius.circular(51.06654739379883),
                                        bottomLeft:
                                            Radius.circular(51.06654739379883),
                                        bottomRight:
                                            Radius.circular(51.06654739379883),
                                      ),
                                      color: Color.fromRGBO(124, 1, 246, 1),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5.106654644012451,
                                        vertical: 5.106654644012451),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        const Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Abhaya Libre',
                                              fontSize: 9.128418922424316,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'Friend',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Abhaya Libre',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                                width: 199,
                                height: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/bar1.png'),
                                      fit: BoxFit.fitWidth),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )),
          Positioned(
            top: 170,
            left: 45,
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(22),
                  topRight: Radius.circular(22),
                  bottomLeft: Radius.circular(22),
                  bottomRight: Radius.circular(22),
                ),
                gradient: LinearGradient(
                    begin: Alignment(0.7627506256103516, -0.06130741909146309),
                    end: Alignment(0.06130741909146309, 0.05064142495393753),
                    colors: [
                      Color.fromRGBO(0, 32, 71, 1),
                      Color.fromRGBO(0, 32, 71, 1)
                    ]),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 11),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ChatPage(),
                    ),
                  );
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                        width: 67,
                        height: 67,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(33),
                            topRight: Radius.circular(33),
                            bottomLeft: Radius.circular(33),
                            bottomRight: Radius.circular(33),
                          ),
                          color: Color.fromRGBO(0, 155, 228, 1),
                        ),
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: -0.7976187467575073,
                              left: -0.7976187467575073,
                              child: Container(
                                  width: 67.79761505126953,
                                  height: 67.79761505126953,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('images/c2.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 2,
                              left: 1,
                              child: Container(
                                  width: 67,
                                  height: 67,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                      bottomLeft: Radius.circular(33),
                                      bottomRight: Radius.circular(33),
                                    ),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 67.80000305175781,
                                            height: 67.80000305175781,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/c2.png'),
                                                  fit: BoxFit.fitWidth),
                                            ))),
                                    Positioned(
                                        top: -1,
                                        left: -2,
                                        child: Container(
                                            width: 67,
                                            height: 67,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(33),
                                                topRight: Radius.circular(33),
                                                bottomLeft: Radius.circular(33),
                                                bottomRight:
                                                    Radius.circular(33),
                                              ),
                                              color: Color.fromRGBO(
                                                  0, 221, 197, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 67.80000305175781,
                                                      height: 67.80000305175781,
                                                      decoration:
                                                          const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage(
                                                                'images/c2.png'),
                                                            fit: BoxFit
                                                                .fitWidth),
                                                      ))),
                                            ]))),
                                  ]))),
                        ])),
                    const SizedBox(width: 9),
                    Container(
                      decoration: const BoxDecoration(),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: const BoxDecoration(),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const Text(
                                  'John',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(199, 199, 199, 1),
                                      fontFamily: 'Abhaya Libre Medium',
                                      fontSize: 14.300429344177246,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                                const SizedBox(width: 9.253218650817871),
                                const Text(
                                  '35 min',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(124, 1, 246, 1),
                                      fontFamily: 'Abhaya Libre SemiBold',
                                      fontSize: 14.300429344177246,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 9.253218650817871),
                          Container(
                            decoration: const BoxDecoration(),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const Text(
                                  'Hey, whats up?',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Abhaya Libre',
                                      fontSize: 14.300429344177246,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                                const SizedBox(width: 9),
                                Container(
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft:
                                          Radius.circular(51.06654739379883),
                                      topRight:
                                          Radius.circular(51.06654739379883),
                                      bottomLeft:
                                          Radius.circular(51.06654739379883),
                                      bottomRight:
                                          Radius.circular(51.06654739379883),
                                    ),
                                    color: Color.fromRGBO(124, 1, 246, 1),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 5.106654644012451,
                                      vertical: 5.106654644012451),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      const Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                            fontFamily: 'Abhaya Libre',
                                            fontSize: 9.128418922424316,
                                            letterSpacing:
                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 9.253218650817871),
                          Container(
                            decoration: const BoxDecoration(),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const Text(
                                  ' Best Friend',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Abhaya Libre',
                                      fontSize: 14.300429344177246,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 9.253218650817871),
                          Container(
                              width: 199,
                              height: 22,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/bar2.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
              top: 320,
              left: 45,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                    bottomLeft: Radius.circular(22),
                    bottomRight: Radius.circular(22),
                  ),
                  gradient: LinearGradient(
                      begin:
                          Alignment(0.7627506256103516, -0.06130741909146309),
                      end: Alignment(0.06130741909146309, 0.05064142495393753),
                      colors: [
                        Color.fromRGBO(0, 32, 71, 1),
                        Color.fromRGBO(0, 32, 71, 1)
                      ]),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 11),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const ChatPage(),
                      ),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                          width: 67,
                          height: 67,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(33),
                              topRight: Radius.circular(33),
                              bottomLeft: Radius.circular(33),
                              bottomRight: Radius.circular(33),
                            ),
                            color: Color.fromRGBO(0, 155, 228, 1),
                          ),
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: -0.7976187467575073,
                                left: -0.7976187467575073,
                                child: Container(
                                    width: 67.79761505126953,
                                    height: 67.79761505126953,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage('images/c3.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                            Positioned(
                                top: 2,
                                left: 0,
                                child: Container(
                                    width: 67,
                                    height: 67,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(33),
                                        topRight: Radius.circular(33),
                                        bottomLeft: Radius.circular(33),
                                        bottomRight: Radius.circular(33),
                                      ),
                                      color: Color.fromRGBO(0, 221, 197, 1),
                                    ),
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 67.80000305175781,
                                              height: 67.80000305175781,
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/c3.png'),
                                                    fit: BoxFit.fitWidth),
                                              ))),
                                    ]))),
                          ])),
                      const SizedBox(width: 9),
                      Container(
                        decoration: const BoxDecoration(),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0, vertical: 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'José',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(199, 199, 199, 1),
                                        fontFamily: 'Abhaya Libre Medium',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                  const SizedBox(width: 9.253218650817871),
                                  const Text(
                                    '39 min',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(124, 1, 246, 1),
                                        fontFamily: 'Abhaya Libre SemiBold',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'Hola, cómo estás',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Abhaya Libre',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                  const SizedBox(width: 9),
                                  Container(
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(51.06654739379883),
                                        topRight:
                                            Radius.circular(51.06654739379883),
                                        bottomLeft:
                                            Radius.circular(51.06654739379883),
                                        bottomRight:
                                            Radius.circular(51.06654739379883),
                                      ),
                                      color: Color.fromRGBO(124, 1, 246, 1),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5.106654644012451,
                                        vertical: 5.106654644012451),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        const Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Abhaya Libre',
                                              fontSize: 9.128418922424316,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'Companion',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Abhaya Libre',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                                width: 199,
                                height: 24,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/bar3.png'),
                                      fit: BoxFit.fitWidth),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )),
          Positioned(
              top: 470,
              left: 45,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                    bottomLeft: Radius.circular(22),
                    bottomRight: Radius.circular(22),
                  ),
                  gradient: LinearGradient(
                      begin:
                          Alignment(0.7627506256103516, -0.06130741909146309),
                      end: Alignment(0.06130741909146309, 0.05064142495393753),
                      colors: [
                        Color.fromRGBO(0, 32, 71, 1),
                        Color.fromRGBO(0, 32, 71, 1)
                      ]),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 11),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const ChatPage(),
                      ),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                          width: 67,
                          height: 67,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(33),
                              topRight: Radius.circular(33),
                              bottomLeft: Radius.circular(33),
                              bottomRight: Radius.circular(33),
                            ),
                            color: Color.fromRGBO(0, 155, 228, 1),
                          ),
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: -0.7976187467575073,
                                left: -0.7976187467575073,
                                child: Container(
                                    width: 67.79761505126953,
                                    height: 67.79761505126953,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/7309699.png'),
                                      ),
                                    ))),
                            Positioned(
                                top: -3,
                                left: 0,
                                child: Container(
                                    width: 67,
                                    height: 67,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(33),
                                        topRight: Radius.circular(33),
                                        bottomLeft: Radius.circular(33),
                                        bottomRight: Radius.circular(33),
                                      ),
                                      color: Color.fromRGBO(0, 155, 228, 1),
                                    ),
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: -1,
                                          left: -1,
                                          child: Container(
                                              width: 68,
                                              height: 68,
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/7309682.png'),
                                                    fit: BoxFit.fitWidth),
                                              ))),
                                    ]))),
                          ])),
                      const SizedBox(width: 9),
                      Container(
                        decoration: const BoxDecoration(),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0, vertical: 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const ChatPage(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    const Text(
                                      'Charles',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(199, 199, 199, 1),
                                          fontFamily: 'Abhaya Libre Medium',
                                          fontSize: 14.300429344177246,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                    const SizedBox(width: 9.253218650817871),
                                    const Text(
                                      '60 min',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromRGBO(124, 1, 246, 1),
                                          fontFamily: 'Abhaya Libre SemiBold',
                                          fontSize: 14.300429344177246,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'Salut, comment vas-tu ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Abhaya Libre',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                  const SizedBox(width: 9),
                                  Container(
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(51.06654739379883),
                                        topRight:
                                            Radius.circular(51.06654739379883),
                                        bottomLeft:
                                            Radius.circular(51.06654739379883),
                                        bottomRight:
                                            Radius.circular(51.06654739379883),
                                      ),
                                      color: Color.fromRGBO(124, 1, 246, 1),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5.106654644012451,
                                        vertical: 5.106654644012451),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        const Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Abhaya Libre',
                                              fontSize: 9.128418922424316,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text(
                                    'Colleague',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Abhaya Libre',
                                        fontSize: 14.300429344177246,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 9.253218650817871),
                            Container(
                                width: 203,
                                height: 27,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/bar4.png'),
                                      fit: BoxFit.fitWidth),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )),
        ]),
      ),
    );
  }
}
