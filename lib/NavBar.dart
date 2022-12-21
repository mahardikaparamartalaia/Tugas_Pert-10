import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, children: [
        UserAccountsDrawerHeader(
          accountName: Text('Mahardika Paramarta Laia'),
          accountEmail: Text('mahardikalaya@365-id.org'),
          currentAccountPicture: CircleAvatar(
              child: ClipOval(
            child: Icon(Icons.account_circle,
                size: 70.0, color: Color.fromARGB(255, 245, 247, 246)),
          )),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://images.tokopedia.net/blog-tokopedia-com/uploads/2019/07/wisata-nias-4-Sportourism.jpg'),
                  fit: BoxFit.cover)),
        ),
        ListTile(
          leading: Icon(Icons.abc_outlined),
          title: Text('Mahardika Paramarta Laia'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.abc_outlined),
          title: Text('191011450257'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.abc_outlined),
          title: Text('06TPLM001/V.601'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.abc_outlined),
          title: Text('Kepulauan Nias'),
          onTap: () => null,
        ),
      ]),
    );
  }
}
