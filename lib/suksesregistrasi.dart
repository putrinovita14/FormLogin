import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SuksesRegistrasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.purpleAccent,
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Terima kasih telah mendaftar!', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: Column(
                  children: [
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                    Card(
                      color: Colors.black,
                      elevation: 5,
                      child: InkWell(
                        splashColor: Colors.white,
                        onTap: () {},
                        child: Center(
                          child: Text(
                            "Masuk",
                            style: TextStyle(fontSize: 20, color: Colors.white, height: 3.0),
                          ),
                        ),
                      ),
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
