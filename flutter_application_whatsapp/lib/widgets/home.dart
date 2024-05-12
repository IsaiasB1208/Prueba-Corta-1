import 'package:flutter/material.dart';

class MyWhats extends StatefulWidget {
  const MyWhats({Key? key}) : super(key: key);

  @override
  State<MyWhats> createState() => _MyWhatsState();
}

class _MyWhatsState extends State<MyWhats> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromARGB(255, 16, 99, 20),
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontFamily: 'Roboto',
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          tabBarTheme: const TabBarTheme(
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(
                width: 50,
                color: Color.fromARGB(255, 16, 99, 20),
              ),
            ),
            indicatorSize: TabBarIndicatorSize.tab,
          ),
        ),
       home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFF121B22),
            title: const Stack(
              children: [
                Positioned(
                  right: 0,
                  top: 0,
                  child: Row(
                    children: [
                      Icon(Icons.camera_alt_outlined, color: Colors.white),
                      SizedBox(width: 8),
                      Icon(Icons.search, color: Colors.white),
                      SizedBox(width: 8),
                      Icon(Icons.more_vert, color: Colors.white),
                      SizedBox(width: 8),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "WhatsApp",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ],
            ),
              bottom: const TabBar(
                indicator: UnderlineTabIndicator(
                  borderSide: BorderSide(
                    width: 50,
                    color: Color.fromARGB(255, 9, 68, 12),
                  ),
                ),
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorWeight: 0,
                tabs: [
                  Tab(icon: Icon(Icons.message, color: Colors.white)),
                  Tab(icon: Icon(Icons.history, color: Colors.white)),
                  Tab(icon: Icon(Icons.groups_2_outlined, color: Colors.white)),
                  Tab(icon: Icon(Icons.call_outlined, color: Colors.white))
                ],
              ),
            ),
            body: const TabBarView(
              children: [
                //Mensajes
                Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.archive_outlined, color: Colors.white),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text( '8', style: TextStyle(color: Colors.white)),
                            ),
                          ],
                        ),
                      ),
                      title: Text('Archivados'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.blue),
                            Icon(Icons.done, size: 20, color: Colors.blue),
                          ],
                        ),
                      ),
                      title: Text('Usuario1'),
                      subtitle: Text('Byeee'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.grey),
                            Icon(Icons.done, size: 20, color: Colors.grey),
                          ],
                        ),
                      ),
                      title: Text('Usuario2'),
                      subtitle: Text('Hola Buenas Tardes...'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.grey),
                            Icon(Icons.done, size: 20, color: Colors.grey),
                          ],
                        ),
                      ),
                      title: Text('Usuario3'),
                      subtitle: Text('Hoy No Hay Clases'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.grey),
                            Icon(Icons.done, size: 20, color: Colors.grey),
                          ],
                        ),
                      ),
                      title: Text('Usuario4'),
                      subtitle: Text('Hello 👀'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.blue),
                            Icon(Icons.done, size: 20, color: Colors.blue),
                          ],
                        ),
                      ),
                      title: Text('Usuario5'),
                      subtitle: Text('❤❤❤'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.grey),
                            Icon(Icons.done, size: 20, color: Colors.grey),
                          ],
                        ),
                      ),
                      title: Text('Usuario6'),
                      subtitle: Text('Farid Pagá 😤'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.done, size: 20, color: Colors.blue),
                            Icon(Icons.done, size: 20, color: Colors.blue),
                          ],
                        ),
                      ),
                      title: Text('Usuario7'),
                      subtitle: Text('Inge denos 5 Puntos 😀'),
                    ),
                  ],
                ),
                //Estados
                Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.camera_alt, color: Colors.white),
                      ),
                      title: Text('Usuario5'),
                      subtitle: Text('Justo ahora'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.camera_alt, color: Colors.white),
                      ),
                      title: Text('Usuario2'),
                      subtitle: Text('hace 15 minutos'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.camera_alt, color: Colors.white),
                      ),
                      title: Text('Usuario7'),
                      subtitle: Text('10:34pm'),
                    ),
                  ],
                ),
                //Comunidad
                Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Icon(Icons.groups_2, color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                      ),
                      title: Text('Nueva comunidad'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 228, 21, 21),
                        child:
                            Icon(Icons.groups_2_outlined, color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.add_box_rounded,
                                size: 40,
                                color: Color.fromARGB(255, 16, 99, 20)),
                          ],
                        ),
                      ),
                      title: Text('Comunidad Ceutec LCB'),
                    ),
                  ],
                ),
                //llamadas
                Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.call_outlined,
                                size: 35,
                                color: Color.fromARGB(255, 16, 99, 20)),
                          ],
                        ),
                      ),
                      title: Text('Usuario1'),
                      subtitle: Text('Ayer 9:07 p. m.'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.call_end_outlined,
                                size: 35,
                                color: Color.fromARGB(255, 150, 16, 16)),
                          ],
                        ),
                      ),
                      title: Text('Usuario4'),
                      textColor: Color.fromARGB(255, 150, 16, 16),
                      subtitle: Text('5 de Mayo 8:37 a. m.'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.call_outlined,
                                size: 35,
                                color: Color.fromARGB(255, 16, 99, 20)),
                          ],
                        ),
                      ),
                      title: Text('Usuario2'),
                      subtitle: Text('3 de Mayo 12:45 p. m.'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.call_outlined,
                                size: 35,
                                color: Color.fromARGB(255, 16, 99, 20)),
                          ],
                        ),
                      ),
                      title: Text('Usuario6'),
                      subtitle: Text('3 Abril 3:25 p. m.'),
                    ),
                    ListTile(
                     leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.video_call_outlined,
                                size: 35,
                                color: Color.fromARGB(255, 150, 16, 16)),
                          ],
                        ),
                      ),
                      title: Text('Usuario2'),
                      textColor: Color.fromARGB(255, 150, 16, 16),
                      subtitle: Text('4 de Enero 10:25 p. m.'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 97, 97, 97),
                        child: Icon(Icons.account_circle, size: 40,
                            color: Colors.white),
                      ),
                      trailing: SizedBox(
                        width: 48.0,
                        height: 48.0,
                        child: Row(
                          children: [
                            Icon(Icons.call_outlined,
                                size: 35,
                                color: Color.fromARGB(255, 16, 99, 20)),
                          ],
                        ),
                      ),
                      title: Text('Usuario2'),
                      subtitle: Text('4 de Enero 10:24 p. m.'),
                    ),
                  ],
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                final snackBar = SnackBar(
                  content: const Text('Hey! Bienvenido a mi WhatsApp ✌'),
                  action: SnackBarAction(
                    label: 'Cerrar',
                    onPressed: () {},
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              backgroundColor: const Color.fromARGB(255, 16, 99, 20),
              foregroundColor: Colors.white,
              elevation: 6,
              mini: false,
              child: const Icon(Icons.add),
            ),
          ),
        )
      );
  }
}
