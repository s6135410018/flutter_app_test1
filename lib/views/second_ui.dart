import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent[400],
        title: Text(
          "Second UI ^3^",
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[850],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Nuttida Niyomamnuaikul",
              ),
              accountEmail: Text(
                "ID : 6135410018",
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.jpg',
                ),
                //AssetImage = รูปจากproject NetworkImage = รูปจากเน็ต
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
                Image.asset(
                  'assets/images/myprofile.jpg',
                ),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.png',
                  ),
                  fit: BoxFit.fill,
                  //ถ้ากำหนดค่าให้ property ใช้ AssetImage
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Icon(
                Icons.home,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Icon(
                Icons.ac_unit_sharp,
                color: Colors.pinkAccent,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                  fontSize: 16.0,
                ),
              ),
            ),
            Divider(
              color: Colors.amberAccent,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'menu 4',
                style: TextStyle(
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              trailing: Icon(
                Icons.account_box,
                color: Colors.orange,
              ),
            ),
            Divider(
              color: Colors.amberAccent,
              thickness: 3.0,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'จบการทำงาน',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(
                Icons.add_box,
                color: Colors.blue,
              ),
            ),
            //ถ้ากดไม่ได้แล้วต้องการกดต้องเอา InkWell ไปครอบ
          ],
        ),
      ),
    );
  }
}
