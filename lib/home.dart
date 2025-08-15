import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // Sample data: Dates & plant details
  final List<Map<String, dynamic>> wateringSchedule = const [
    {
      "date": "Today",
      "plants": [
        {
          "name": "Filodendro Atom",
          "image": "assets/Plants 1.png",
          "amount": "250 ml",
          "color": Colors.green,
          "bgColor": Color.fromARGB(186, 194, 255, 190),
        },
        {
          "name": "Sansevieria trifasciata",
          "image": "assets/Plants 2.png",
          "amount": "500 ml",
          "color": Colors.orange,
          "bgColor": Color.fromARGB(185, 255, 243, 190),
        },
        {
          "name": "Monstera deliciosa",
          "image": "assets/Plants 3.png",
          "amount": "500 ml",
          "color": Colors.teal,
          "bgColor": Color.fromARGB(184, 127, 255, 229),
        },
        {
          "name": "Peperomia argyreia",
          "image": "assets/Plants 4.png",
          "amount": "250 ml",
          "color": Colors.grey,
          "bgColor": Color.fromARGB(184, 153, 153, 153),
          "done": true,
        },
      ],
    },
    {
      "date": "Fri, February 7",
      "plants": [
        {
          "name": "Asplenium nidus",
          "image": "assets/Plants 5.png",
          "amount": "500 ml",
          "color": Colors.purple,
          "bgColor": Color.fromARGB(184, 238, 199, 255),
        },
        {
          "name": "Filodendro Atom",
          "image": "assets/Plants 1.png",
          "amount": "250 ml",
          "color": Colors.green,
          "bgColor": Color.fromARGB(186, 194, 255, 190),
        },
        {
          "name": "Sansevieria trifasciata",
          "image": "assets/Plants 2.png",
          "amount": "500 ml",
          "color": Colors.orange,
          "bgColor": Color.fromARGB(185, 255, 243, 190),
        },
        {
          "name": "Monstera deliciosa",
          "image": "assets/Plants 3.png",
          "amount": "500 ml",
          "color": Colors.teal,
          "bgColor": Color.fromARGB(184, 127, 255, 229),
        },
      ],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(Icons.settings, color: Colors.black, size: 30),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: IconButton(
                icon: const Icon(Icons.add, color: Colors.white),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: wateringSchedule.length,
          itemBuilder: (context, dateIndex) {
            final dateData = wateringSchedule[dateIndex];
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  dateData["date"],
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Column(
                  children: List.generate(dateData["plants"].length, (
                    plantIndex,
                  ) {
                    final plant = dateData["plants"][plantIndex];
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Card(
                        color: plant["bgColor"],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                plant["image"],
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(width: 12),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 140,
                                    child: Text(
                                      plant["name"],
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 22,
                                        height: 1,
                                        color: plant["color"] == Colors.grey
                                            ? Colors.grey[800]
                                            : null,
                                      ),
                                      softWrap: true,
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.water_drop_outlined,
                                        size: 18,
                                        color: plant["color"],
                                      ),
                                      Text(
                                        plant["amount"],
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: plant["color"],
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: CircleAvatar(
                                  backgroundColor: plant["done"] == true
                                      ? Colors.grey[600]
                                      : Colors.white,
                                  radius: 25,
                                  child: Icon(
                                    plant["done"] == true
                                        ? Icons.done
                                        : Icons.water_drop_outlined,
                                    color: plant["color"] == Colors.grey
                                        ? Colors.grey[800]
                                        : plant["color"],
                                    size: 30,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
                ),
                const SizedBox(height: 40),
              ],
            );
          },
        ),
      ),
    );
  }
}
