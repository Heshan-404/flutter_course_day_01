import 'package:flutter/material.dart';

class LayoutThreePage extends StatelessWidget {
  const LayoutThreePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 87,
                color: const Color(0xff9E00FF),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 155,
                          height: 161,
                          decoration: BoxDecoration(
                            color: const Color(0xff06FFA5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 161,
                          decoration: BoxDecoration(
                            color: const Color(0xff06FFA5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      height: 161,
                      decoration: BoxDecoration(
                        color: const Color(0xff06FFA5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 196,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 196,
                            width: 155,
                            color: const Color(0xffFFE500),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 155,
                                height: 83,
                                color: const Color(0xff7752FE),
                              ),
                              Container(
                                width: 155,
                                height: 83,
                                color: const Color(0xff0E00AC),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 125,
                          width: 155,
                          color: const Color(0xffFFE500),
                        ),
                        Container(
                          width: 155,
                          height: 125,
                          color: const Color(0xff7752FE),
                        ),
                      ],
                    )
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
