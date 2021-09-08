import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage5_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "ยินดีต้อนรับ",
          style: TextStyle(
            fontFamily: "kanit",
          ),
        ),
        centerTitle: true,
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
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.amber[50],
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.grey,
                labelColor: Colors.amber,
                indicatorColor: Colors.yellow[800],
                tabs: [
                  Tab(
                    text: "Tab page 1",
                  ),
                  Tab(
                    text: "Tab page 2",
                  ),
                  Tab(
                    text: "Tab page 3",
                  ),
                  Tab(
                    text: "Tab page 4",
                  ),
                  Tab(
                    text: "Tab page 5",
                  ),
                  Tab(
                    text: "Tab page 6",
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ],
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}
