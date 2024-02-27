import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerVega());

class MiDrawerVega extends StatelessWidget {
  const MiDrawerVega({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var text = Text;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xfff668c7),
            title: const Text("Mi Drawer Vega"),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {},
              ),
            ]),
        backgroundColor: Color(0xd1fdebf6),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: UserAccountsDrawerHeader(
                  accountName: Text("Vega Tapia Gema Karina",
                      style: TextStyle(
                          color: Color(0xdd000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                  accountEmail: Text("a.21308051280400@cbtis128.edu.mx",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontSize: 16,
                          fontWeight: FontWeight.bold)),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/VegaTapiaGemaKarina/img_iOS/main/person1.png"),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/VegaTapiaGemaKarina/img_iOS/main/backimage_fondo.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://randomuser.me/api/portraits/women/74.jpg"),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://randomuser.me/api/portraits/men/47.jpg"),
                    ),
                  ],
                ),
              ),
              ListTile(
                  leading:
                      Icon(Icons.person, color: Color(0xfff942ad), size: 29.0),
                  title: Text("Usuario", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  leading: Icon(Icons.auto_awesome_rounded,
                      color: Color(0xfff942ad), size: 29.0),
                  title: Text("Productos", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  leading: Icon(Icons.supervisor_account_outlined,
                      color: Color(0xfff942ad), size: 29.0),
                  title: Text("Empleados", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  leading: Icon(Icons.store_outlined,
                      color: Color(0xfff942ad), size: 29.0),
                  title: Text("Proveedores", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  leading:
                      Icon(Icons.shopify, color: Color(0xfff942ad), size: 29.0),
                  title: Text("Compras", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  leading: Icon(Icons.task_alt_sharp,
                      color: Color(0xfff942ad), size: 29.0),
                  title: Text("Ventas", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
