import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text("Elon Musk"),
            accountEmail: const Text("elonmuskx@gmail.com"),
            currentAccountPicture: CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage("Img/em.jpg"),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "Img/sky.jpg",
                    ),
                    fit: BoxFit.cover)),
          ),
          ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Profile"),
              onTap: () => print("Profile clicked")),
          ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text("Attendance"),
              onTap: () => print("Profile clicked")),
          ListTile(
              leading: Icon(Icons.lock_clock),
              title: Text("Payment History"),
              onTap: () => print("Payment history clicked")),
          ListTile(
              leading: Icon(Icons.rocket_launch),
              title: Text("About us"),
              onTap: () => print("about us clicked")),
          ListTile(
              leading: Icon(Icons.logout),
              title: Text("Log Out"),
              onTap: () => print("log out clicked"))
        ],
      ),
    );
  }
}
