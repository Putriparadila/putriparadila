import 'dart:html';

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Nama'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('putri paradila'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
 }

class JenisKelamin extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Jenis Kelamin'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Perempuan'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class Alamat extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Alamat'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Palembang'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class TanggalLahir extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Tanggal Lahir'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('12 november 2002'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class Hobby extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Hobby'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Volly Ball'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Status'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Mahasiswa PCT'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class TempatKuliah extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Tempat Kuliah'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Institut Teknologi Dan Bisnis Palcomtech'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class Prodi extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Program Study'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Teknik Informatika'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}
class Cita extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.white,),
          onPressed:() {},
        ),
        title: Text('Cita-Cita'),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search,color:Colors.white,),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Menjadi Orang Sukses'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
            Navigator.pop(context);
        },
      ),
          );
  }
}