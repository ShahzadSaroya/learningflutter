import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imgUrl =
        "https://www.imagediamond.com/blog/wp-content/uploads/2020/06/cartoon-boy-images-1.jpg";
    return Drawer(
      child: Container(
        // color: Colors.green.shade400,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Shahzad Saroya"),
                  accountEmail: Text("scruz252500@umail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imgUrl),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.green.shade400,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.green.shade400),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.green.shade400,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.green.shade400),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.green.shade400,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.green.shade400),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.rectangle_stack_person_crop_fill,
                color: Colors.green.shade400,
              ),
              title: Text(
                "About Us",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.green.shade400),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.shield_lefthalf_fill,
                color: Colors.green.shade400,
              ),
              title: Text(
                "Privacy Policy",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.green.shade400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
