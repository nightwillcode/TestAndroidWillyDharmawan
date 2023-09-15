import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                Container(
                  color: Colors.lime[50],
                ),
                Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      Text(
                        "Hello, Bitna Putri",
                        style: TextStyle(
                          color: Colors.amber[200],
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        width: 220,
                        height: 60,
                        child: Card(
                          margin: EdgeInsets.all(5),
                          shadowColor: Colors.blueGrey,
                          elevation: 3,
                          child: Column(
                            children: [
                              const Text(
                                "160",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Kumpulkan Koin Hasjrat",
                                style: TextStyle(color: Colors.amber[200]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/LuckyDraw.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Lucky Draw",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/BookTestDrive.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Book Test Drive",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/BookService.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Book Service",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/THS.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "THS",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // --------
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/Catalog.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Catalog",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/Calculator.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Calculator",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/ClaimInsurance.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Claim Insurance",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/ServiceBerkala.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Service Berkala",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //--------
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/TipsAndTrick.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Tips & Trick",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/TradeIn.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Trade In",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/DealerLocation.png',
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Dealer Location",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const Expanded(child: SizedBox()),
                  ],
                ),
              ],
            ),
          ),
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
        ],
      ),
    );
  }
}
