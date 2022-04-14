import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(8),
        color: Colors.purple.shade200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Selamat Datang, Silahkan Daftar",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(
                  Icons.person,
                  size: 40,
                ),
                hintText: "Masukkan Nama",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "username",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(
                  Icons.email,
                  size: 35,
                ),
                hintText: "Masukan Email",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(
                  Icons.lock,
                  size: 35,
                ),
                hintText: "Masukan Password",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
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
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text('Sudah punya akun? '),
                  GestureDetector(
                    child: Text('Login'),
                    onTap: () {
                      Navigator.pushNamed(context, '/');
                    },
                  )
                ])),
          ],
        ),
      ),
    );
  }
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(8),
        color: Colors.purple.shade200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Selamat Datang, Silahkan Masuk",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(
                  Icons.person,
                  size: 40,
                ),
                hintText: "Masukan Username",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "username",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(
                  Icons.lock,
                  size: 40,
                ),
                hintText: "Masukan Password",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    child: Text('Lupa Kata Sandi? '),
                    onTap: () {
                      Navigator.pushNamed(context, '');
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
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
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text('Sudah punya akun? '),
                  GestureDetector(
                    child: Text('Login'),
                    onTap: () {
                      Navigator.pushNamed(context, '');
                    },
                  )
                ])),
          ],
        ),
      ),
    );
  }
}
