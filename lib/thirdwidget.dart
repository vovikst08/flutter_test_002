import 'package:flutter/Material.dart';

class ThirdWidget extends StatelessWidget {
  const ThirdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: [
          Container(
            height: 100,
            width: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color.fromARGB(255, 227, 232, 236),
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 222, 226),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: 90,
                    height: 40,
                    child: const Row(
                      children: [
                        Expanded(child: Icon(Icons.list)),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "История",
                                style: TextStyle(fontSize: 10),
                              ),
                              Text(
                                "покупок",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2),
                  child: Container(
                    width: 90,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 222, 226),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      children: [
                        Expanded(child: Icon(Icons.stars)),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Оценка",
                                style: TextStyle(fontSize: 10),
                              ),
                              Text(
                                "товаров",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
