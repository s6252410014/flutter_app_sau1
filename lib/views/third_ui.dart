import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/third_page1_ui.dart';
import 'package:flutter_app_sau1/views/third_page2_ui.dart';
import 'package:flutter_app_sau1/views/third_page3_ui.dart';
import 'package:flutter_app_sau1/views/third_page4_ui.dart';

class ThirdUi extends StatefulWidget {
  const ThirdUi({Key? key}) : super(key: key);

  @override
  _ThirdUiState createState() => _ThirdUiState();
}

class _ThirdUiState extends State<ThirdUi> {
  List page = [
    ThirdPage1UI(),
    ThirdPage2UI(),
    ThirdPage3UI(),
    ThirdPage4UI(),
  ];

  int selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Third UI',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            selectIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[300],
        selectedItemColor: Colors.lightBlueAccent,
        currentIndex: selectIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.table_view,
            ),
            label: 'Page 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.security_update_good_outlined,
            ),
            label: 'Page 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.backpack,
            ),
            label: 'Page 3',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.gamepad,
            ),
            label: 'Page 4',
          ),
        ],
      ),
      body: page.elementAt(selectIndex),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.jpg',
                ),
              ),
              accountName: Text(
                'Supapol Homjan',
              ),
              accountEmail: Text(
                'ID : 6252410014',
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.png',
                  ),
                  fit: BoxFit.fill
                ),
              ),
              otherAccountsPictures: [
                  Image.asset(
                    'assets/images/saulogo.png'
                  ),
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
              ),
              leading: Icon(
                Icons.home,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
              ),
              leading: Icon(
                Icons.table_chart,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
              ),
              leading: Icon(
                Icons.access_alarm,
                color: Colors.blue,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                )
              ),
            ),
            Divider(
              color: Colors.red,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ออกจากการใช้งาน',
              ),
              trailing: Icon(
                Icons.exit_to_app,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.add,
          color: Colors.amber[800],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}
