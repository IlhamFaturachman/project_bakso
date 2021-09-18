import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(size.width * 0.05, size.height * 0.1,
              size.width * 0.05, size.height * 0.05),
          child: Row(
            children: [
              Container(
                width: size.width * 1,
                height: size.height * 0.2,
                child: Column(
                  children: [
                    Container(
                      width: 68.22,
                      height: 68.22,
                    ),
                    Container(
                      child: Text("Show Bakso!"),
                    ),
                    Container(
                      width: 40.72,
                      height: 33.32,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              Container(
                width: size.width * 1,
                height: size.height * 0.1,
                child: Column(
                  children: [
                    Container(
                      width: 63.33,
                      height: 63.33,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Text("Selamat Siang Ade!"),
                          ),
                          Container(
                            child: Text(
                                "Penjualan mu sedikit lagi memenuhi target, semangat!"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: size.width * 1,
                      height: size.height * 0.1,
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              children: [
                                Container(),
                                Column(
                                  children: [
                                    Container(),
                                    Container(),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              children: [
                                Container(),
                                Container(),
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
                width: size.width * 1,
                height: size.height * 0.4,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Container(
                      width: size.width * 0.5,
                      height: size.height * 0.05,
                      child: Center(
                        child: Text(""),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width * 1,
                height: size.height * 0.15,
                child: Column(
                  children: [
                    Container(
                      width: size.width * 0.15,
                      height: size.height * 0.15,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text("data"),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width * 0.1,
                height: size.height * 0.3,
                child: Row(
                  children: [
                    Container(
                      child: Text(""),
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Container(),
                                Container(),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Container(),
                                Container(),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Container(),
                                Container(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
