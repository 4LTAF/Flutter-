import 'package:altaf/latihan.dart';
import 'package:altaf/latihan2.dart';
import 'package:flutter/material.dart';
import 'package:altaf/text.dart';
import 'package:altaf/container.dart';
import 'package:altaf/image.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter Pertama",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Belajar Flutter"),
//           backgroundColor: Colors.pinkAccent,
//         ),
//         body: Latihan(),
//       ),
//     );
//   }
// }

// class Body extends StatelessWidget {
//   const Body({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Colors.redAccent, Colors.yellowAccent],
//         ),
//       ),
//       child: Container2(),
//     );
//   }
// }

// class Container2 extends StatelessWidget {
//   const Container2({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(20),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.all(
//           Radius.circular(10),
//         ),
//         gradient: LinearGradient(
//           colors: [Colors.blueAccent, Colors.greenAccent],
//         ),
//       ),
//       child: Center(
//         child: Text("Hallo"),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: Latihan2(),
      ),
      // home: ContainerWidget(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.redAccent],
        ),
      ),
      child: Container2(),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.redAccent],
        ),
      ),
      child: Center(
        child: Text("Hello"),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:altaf/text.dart';

// import 'container.dart';
// import 'row.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter Pertama",
//       home: RowWidget(),
//     );
//   }
// }
