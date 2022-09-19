import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Virtual Doctor")),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(children: [
        SizedBox(height: 150),
        Row(
          children: [
            SizedBox(width: 80),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: Size(130, 100)),
              onPressed: (() {}),
              child: Image.asset("assests/2.png"),
            ),
            SizedBox(width: 130, height: 5),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(130, 100), primary: Colors.blue),
              onPressed: (() {}),
              child: Image.asset(
                "assests/3.png",
                height: 90,
                width: 90,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 150,
          width: 80,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 80),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(fixedSize: Size(130, 100)),
                onPressed: (() {}),
                child: Image.asset(
                  "assests/4.png",
                  height: 130,
                  width: 100,
                ),
              ),
            ),
            SizedBox(
              width: 50,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: Size(130, 100)),
              onPressed: (() {}),
              child: Image.asset("assests/1.png"),
            ),
          ],
        ),
      ]),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(children: [
          Image.asset("assests/profile.png",
              alignment: Alignment.topCenter, height: 250, width: 200),
          Text(
            "UserName",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 250,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: ElevatedButton(
              onPressed: (() {}),
              child: Text("FeedBack"),
              style: ElevatedButton.styleFrom(fixedSize: Size(100, 35)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: ElevatedButton(
              onPressed: (() {}),
              child: Text("LogOut"),
              style: ElevatedButton.styleFrom(fixedSize: Size(80, 35)),
            ),
          ),
          ElevatedButton(
            onPressed: (() {}),
            child: Text("Settings"),
            style: ElevatedButton.styleFrom(fixedSize: Size(100, 35)),
          )
        ]),
      ),
    );
  }
}
