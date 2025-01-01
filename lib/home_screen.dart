import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ListTile(
            focusColor: Colors.black,
            hoverColor: Colors.black,
            splashColor: Colors.black,
            titleAlignment: ListTileTitleAlignment.top,
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  "https://cdn.pixabay.com/photo/2023/07/24/07/23/forest-8146417_1280.png"),
            ),
            title: Text("Awais"),
            subtitle: Text("Awais is a flutter developer"),
            trailing: Text("5:57 pm"),
          ),

          RichText(
              text: TextSpan(children: [
            TextSpan(
              text: "Awais ",
              style: TextStyle(color: Colors.black),
            ),
            TextSpan(
              text: "Khan",
              style: TextStyle(color: Colors.blue),
            ),
            TextSpan(
              text: " is a ",
              style: TextStyle(color: Colors.black),
            ),
            TextSpan(
              text: "great ",
              style: TextStyle(color: Colors.green),
            ),
            TextSpan(
              text: "player",
              style: TextStyle(color: Colors.black),
            ),
          ])),

          // Row with multiple texts
          Padding(
            padding: const EdgeInsets.all(
                8.0), // Add some padding for better spacing
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1, // Adjust proportions as needed
                  child: Text(
                    "Awais Khan",
                    style: TextStyle(color: Colors.black),
                    overflow: TextOverflow.ellipsis, // Prevent text overflow
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Text(
                    " Fahim is a great player",
                    style: TextStyle(color: Colors.pink),
                    overflow: TextOverflow.ellipsis, // Prevent text overflow
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    " Hamza is a good person kjebrfkwbwdelbflweu.elfheqkjbnwj",
                    style: TextStyle(color: Colors.black),
                    overflow: TextOverflow.ellipsis, // Prevent text overflow
                  ),
                ),
              ],
            ),
          ),

          // Row(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     CircleAvatar(
          //       radius: 20,
          //       backgroundImage: NetworkImage(
          //           "https://cdn.pixabay.com/photo/2023/07/24/07/23/forest-8146417_1280.png"),
          //     ),
          //     SizedBox(width: 10),
          //     Column(
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         Text("Awais"),
          //         Text("Awais is a flutter developer"),
          //       ],
          //     )
          //   ],
          // ),
        ],
      ),
    );
  }
}