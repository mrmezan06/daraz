import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Daraz')),
          backgroundColor: const Color.fromARGB(255, 221, 100, 92),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Categories", textAlign: TextAlign.start,style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            category(),
            Container(
              height: 10,
              color: const Color.fromARGB(255, 220, 121, 112),
            ),
            const Text("Just For You", textAlign: TextAlign.start,style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            mainItem(),
          ],
        ));
  }

  Widget mainItem() {
    return Expanded(
      child: GridView.count(shrinkWrap: true, crossAxisCount: 3, children: [
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/tshirt1.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'T-Shirt',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/bucket.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Buckets',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/balls.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Balls',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/bike.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Bike',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/binders.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Binders',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/tshirt2.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'T-shirt',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/brushes_combs.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Brush and Co..',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/dining_set.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Dining Set',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/herbals.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Herbals',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/hometex.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'HomeTex',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/jarred_food.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Jarred Food',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/rice.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Rice',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/philips.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Philips',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/shower_caddy.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Shower Caddy',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/stylus_pens.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Stylus Pens',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/table_lamp.png',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Table Lamp',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/touch_screen.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Touch Screen',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        Card(
          elevation: 2.0,
          color: const Color.fromARGB(66, 170, 13, 13),
          child: Column(
            children: [
              Image.asset(
                'assets/category/watch.jpg',
                width: 120,
                height: 100,
                fit: BoxFit.cover,
              ),
              const Text(
                'Watch',
                style: TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
      ]),
    );
  }

  Widget category() {
    return Container(
      height: 150,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(8.0),
        children: [
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/tshirt1.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'T-Shirt',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/bucket.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Buckets',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/balls.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Balls',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/bike.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Bike',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/binders.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Binders',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/brushes_combs.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Brush and Co..',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/dining_set.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Dining Set',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/herbals.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Herbals',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/hometex.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'HomeTex',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/jarred_food.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Jarred Food',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/rice.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Rice',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/philips.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Philips',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/shower_caddy.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Shower Caddy',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/stylus_pens.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Stylus Pens',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/table_lamp.png',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Table Lamp',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/touch_screen.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Touch Screen',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Card(
            elevation: 2.0,
            color: const Color.fromARGB(66, 170, 13, 13),
            child: Column(
              children: [
                Image.asset(
                  'assets/category/watch.jpg',
                  width: 120,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Watch',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
