import 'package:flutter/Material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 171, 34, 24),
      ),
      child: const Padding(
        padding: EdgeInsets.fromLTRB(15, 5, 0, 0),
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Играйте, покупайте,",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "выигрывайте!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Призы в игре за",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Text(
                  "регистрацию чеков",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: null,
                    child: Text("Играть"),
                    style: ButtonStyle(
                        padding: MaterialStatePropertyAll(
                            EdgeInsets.symmetric(vertical: 10, horizontal: 45)),
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.white)),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: ElevatedButton(
                    onPressed: null,
                    child: Text("Играть"),
                    style: ButtonStyle(
                        padding: MaterialStatePropertyAll(
                            EdgeInsets.symmetric(vertical: 10, horizontal: 45)),
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.white)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
