import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.settings, color: Colors.black, size: 30),
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
        child: ListView(
          children: [
            Text(
              'Water Today',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Card(
              color: Color.fromARGB(186, 194, 255, 190),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Plants 1.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        SizedBox(
                          width: 140,
                          child: Text(
                            'Filodendro Atom',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              height: 1,
                            ),
                            softWrap: true,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              size: 18,
                              color: Colors.green,
                            ),
                            Text(
                              '250 ml',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25,
                        child: Icon(
                          Icons.water_drop_outlined,
                          color: Colors.green,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Color.fromARGB(185, 255, 243, 190),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Plants 2.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        SizedBox(
                          width: 140,
                          child: Text(
                            'Sansevieria trifasciata',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              height: 1,
                            ),
                            softWrap: true,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              size: 18,
                              color: Colors.orange,
                            ),
                            Text(
                              '500 ml',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25,
                        child: Icon(
                          Icons.water_drop_outlined,
                          color: Colors.orange,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Color.fromARGB(184, 127, 255, 229),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Plants 3.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        SizedBox(
                          width: 140,
                          child: Text(
                            'Monstera deliciosa',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              height: 1,
                            ),
                            softWrap: true,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              size: 18,
                              color: Colors.teal,
                            ),
                            Text(
                              '500 ml',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.teal,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25,
                        child: Icon(
                          Icons.water_drop_outlined,
                          color: Colors.teal,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Color.fromARGB(184, 153, 153, 153),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Plants 4.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        SizedBox(
                          width: 140,
                          child: Text(
                            'Peperomia argyreia',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              height: 1,
                              color: Colors.grey[800],
                            ),
                            softWrap: true,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              size: 18,
                              color: Colors.grey[800],
                            ),
                            Text(
                              '250 ml',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey[800],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[600],
                        radius: 25,
                        child: Icon(
                          Icons.done,
                          color: Colors.grey[800],
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Fri, February 7',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Card(
              color: Color.fromARGB(184, 238, 199, 255),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Plants 5.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        SizedBox(
                          width: 140,
                          child: Text(
                            'Asplenium nidus',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              height: 1,
                            ),
                            softWrap: true,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              size: 18,
                              color: Colors.purple,
                            ),
                            Text(
                              '500 ml',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25,
                        child: Icon(
                          Icons.water_drop_outlined,
                          color: Colors.purple,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Color.fromARGB(184, 238, 199, 255),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Plants 1.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        SizedBox(
                          width: 140,
                          child: Text(
                            'Filodendro Atom',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              height: 1,
                            ),
                            softWrap: true,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              size: 18,
                              color: Colors.green,
                            ),
                            Text(
                              '250 ml',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25,
                        child: Icon(
                          Icons.water_drop_outlined,
                          color: Colors.green,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
