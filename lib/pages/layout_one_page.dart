import 'package:flutter/material.dart';

class LayoutOnePage extends StatelessWidget {
  const LayoutOnePage({super.key});

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
                    Container(
                      width: double.infinity,
                      height: 345,
                      color: const Color(0xff06FFA5),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      height: 345,
                      color: const Color(0xffFFE500),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
