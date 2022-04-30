import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  bool _flag = true;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "First Task ",
        ),
      ),
      body: Center(
        child: Container(
            width: 600,
            height: 500,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(width: 1.5, color: Colors.black),
              borderRadius: BorderRadius.circular(1),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 236, 173, 173),
                    backgroundImage: NetworkImage(
                        'https://www.kindpng.com/picc/m/173-1731325_person-icon-png-transparent-png.png'),
                  ),
                  title: Text(
                    "Mahmoud",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink),
                  ),
                  trailing: Icon(Icons.arrow_drop_down),
                ),
                const Text(
                  "Successfulis a Journey not distination",
                  style: TextStyle(fontSize: 15),
                ),
                // const Image(
                //   // image: NetworkImage(
                //   //     'https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmlld3xlbnwwfHwwfHw%3D&w=1000&q=80'),
                //   // width: 400,

                // ),
                Image.asset(
                  'images/mobile.jpeg',
                  width: 400,
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 50),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [Icon(Icons.favorite), Text("Like")],
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [Icon(Icons.comment), Text("Like")],
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [Icon(Icons.share), Text("Like")],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )),
      ),
    );
  }
}
