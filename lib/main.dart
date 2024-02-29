import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerFuentes());

class MiDrawerFuentes extends StatelessWidget {
  const MiDrawerFuentes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Drawer Fuentes"),
            centerTitle: true,
            backgroundColor: Colors.pink,
          ),
          backgroundColor: const Color(0xffede7cc),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Tienda de comics"),
                  accountEmail: Text("a.21308051280465@cbtis128.edu.mx"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/BerthaAreliFuentesRodriguez/practica1_6J_IOS/main/p9_drawer/icon.jpeg"),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/BerthaAreliFuentesRodriguez/practica1_6J_IOS/main/p9_drawer/fondo.avif",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/BerthaAreliFuentesRodriguez/practica1_6J_IOS/main/p9_drawer/icon1.jpg"),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/BerthaAreliFuentesRodriguez/practica1_6J_IOS/main/p9_drawer/icon2.jpg"),
                    ),
                  ],
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_box_sharp,
                    color: Color(0xff572c10),
                  ),
                  title: Text(
                    "Usuarios",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_tree_sharp,
                    color: Color(0xff0e3821),
                  ),
                  title: Text(
                    "Empleados",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.add_moderator_sharp,
                    color: Color(0xff572c10),
                  ),
                  title: Text(
                    "Seguridad y terminos",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.archive_rounded,
                    color: Color(0xff572c10),
                  ),
                  title: Text(
                    "Productos",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.card_membership_sharp,
                    color: Color(0xff572c10),
                  ),
                  title: Text(
                    "Ventas",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.car_rental_sharp,
                    color: Color(0xff572c10),
                  ),
                  title: Text(
                    "Compras",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.note_alt,
                    color: Color(0xff572c10),
                  ),
                  title: Text(
                    "Cerrar sesion",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
