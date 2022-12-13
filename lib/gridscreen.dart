import 'dart:html';
import 'package:flutter/material.dart';
import 'package:latihanflutter/secondscreen.dart';

//GridView

class GridScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView(
        gridDelegate:  const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
      primary: false,
      padding: const EdgeInsets.all(20),
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child :
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return SecondScreen();
              })); // MaterialPageRoute
            },
          child: const Text("Nama")
          ),
          color: Colors.orange[200],
        ), 
        Container(
          child: 
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return JenisKelamin();
              })); // MaterialPageRoute
            },
          child: const Text("Jenis Kelamin")
          ),
          color: Colors.green[200],
        ), 
        Container(
          child:
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return Alamat();
              })); // MaterialPageRoute
            },
          child: const Text("Alamat")
          ),
          color:Colors.red[200],
        ), 
         Container(
          child:
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return TanggalLahir();
              })); // MaterialPageRoute
            },
          child: const Text("Tanggal lahir")
          ),
          color: Colors.purple[200],
        ), 
        Container(
         child: 
         TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return Hobby();
              })); // MaterialPageRoute
            },
          child: const Text("Hobby")
          ),
          color: Color.fromARGB(255, 172, 196, 216),
        ), 
       Container(
         child: 
         TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return Status();
              })); // MaterialPageRoute
            },
          child: const Text("Status")
          ),
          color: Colors.yellow[200],
        ), //Container
        Container(
         child: 
         TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return TempatKuliah();
              })); // MaterialPageRoute
            },
          child: const Text("Tempat Kuliah")
          ),
          color: Colors.blue[200],
        ), //Container
        Container(
         child: 
         TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return Prodi();
              })); // MaterialPageRoute
            },
          child: const Text("Program Studi")
          ),
          color: Colors.yellow[200],
        ), //Container
        Container(
         child: 
         TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return Cita();
              })); // MaterialPageRoute
            },
          child: const Text("Cita-Cita")
          ),
          color: Colors.pinkAccent[200],
        ), //Container
      ], //<Widget>[]
      ) //GridView
    );
  }
}

