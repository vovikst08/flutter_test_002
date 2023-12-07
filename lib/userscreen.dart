import 'package:flutter/Material.dart';
import 'package:flutter_test_002/imageuser.dart';
import 'package:flutter_test_002/second_widget.dart';
import 'package:flutter_test_002/thirdWidget.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Главная",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          actions: const <Widget>[
            IconButton(onPressed: null, icon: Icon(Icons.add_alert))
          ],
          backgroundColor: Colors.white10,
        ),
        body: Container(
            child: ListView(
          children: const [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                _ferstscreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                ThirdWidget(),
                SizedBox(
                  height: 15,
                ),
                AvaTar(),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
                SizedBox(
                  height: 15,
                ),
                SecondScreen(),
              ],
            ),
          ],
        )));
  }
}

class _ferstscreen extends StatelessWidget {
  const _ferstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Container(
        width: 330,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 244, 244, 245),
        ),
        child: const Padding(
          padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "351",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("35.1₽ "),
              Divider(
                height: 10,
                color: Color.fromARGB(221, 222, 219, 219),
                thickness: 1,
              ),
              SizedBox(
                height: 15,
              ),
              Text("2 второй уровень в декабре",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              Row(
                children: [
                  Icon(
                    Icons.undo,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("1% на всё"),
                  SizedBox(
                    width: 12,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("20% на 3 категории"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
