import 'package:flutter/material.dart';
import 'package:flutter_dicoding/card_product/card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.grey.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 24,
              ),
              // TITLE
              Padding(
                padding: EdgeInsets.only(
                  left: 24,
                ),
                child: Text(
                  'Dhika Shop',
                  style: TextStyle(
                    fontSize: 24
                  )
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: Text(
                  'Pilih bahan pangan segar berkualitas',
                  style: TextStyle(
                    fontSize: 16
                  )
                ),
              ),
              SizedBox(
                height: 30,
              ),
              // POPULAR FURNITURE
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: Text(
                  'Popular',
                  style: TextStyle(
                    fontSize: 16
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Expanded(
                child: ProductsCard(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}