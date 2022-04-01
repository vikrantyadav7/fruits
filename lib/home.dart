import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruits/productDetails.dart';
List result = [];

List json = [
  {
    "Seller": "Abi Fruits",
    "Product": "Apple",
    "Variety": "Kashmir",
    "Price": 132,
    "AvgWeight": 150,
    "PerBox": 10,
    "Boxes": 100,
    "Delivery": "10 Days"
  },
  {
    "Seller": "Akash Commodities",
    "Product": "Watermelon",
    "Variety": "Kashmir",
    "Price": 171,
    "AvgWeight": 1000,
    "PerBox": 20,
    "Boxes": 200,
    "Delivery": "5 Days"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Orange",
    "Variety": "Ooty",
    "Price": 106,
    "AvgWeight": 250,
    "PerBox": 50,
    "Boxes": 200,
    "Delivery": "1 Week"
  },
  {
    "Seller": "A Trader",
    "Product": "Pear",
    "Variety": "Ooty",
    "Price": 81,
    "AvgWeight": 100,
    "PerBox": 20,
    "Boxes": 50,
    "Delivery": "2 Week"
  },
  {
    "Seller": "B Trader",
    "Product": "Cherry",
    "Variety": "Ooty",
    "Price": 89,
    "AvgWeight": 10,
    "PerBox": 30,
    "Boxes": 80,
    "Delivery": "1 Mon"
  },
  {
    "Seller": "Abi Fruits",
    "Product": "Strawberry",
    "Variety": "Ratnagiri",
    "Price": 156,
    "AvgWeight": 20,
    "PerBox": 35,
    "Boxes": 70,
    "Delivery": "10 Days"
  },
  {
    "Seller": "Akash Commodities",
    "Product": "Grape",
    "Variety": "Ratnagiri",
    "Price": 172,
    "AvgWeight": 200,
    "PerBox": 33,
    "Boxes": 100,
    "Delivery": "5 Days"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Mango",
    "Variety": "Ratnagiri",
    "Price": 167,
    "AvgWeight": 200,
    "PerBox": 10,
    "Boxes": 200,
    "Delivery": "1 Week"
  },
  {
    "Seller": "A Trader",
    "Product": "Blueberry",
    "Variety": "Indore",
    "Price": 134,
    "AvgWeight": 150,
    "PerBox": 30,
    "Boxes": 100,
    "Delivery": "10 Days"
  },
  {
    "Seller": "B Trader",
    "Product": "Pomegranate",
    "Variety": "Kashmir",
    "Price": 174,
    "AvgWeight": 1000,
    "PerBox": 24,
    "Boxes": 200,
    "Delivery": "5 Days"
  },
  {
    "Seller": "Abi Fruits",
    "Product": "Plum",
    "Variety": "Indore",
    "Price": 137,
    "AvgWeight": 250,
    "PerBox": 20,
    "Boxes": 200,
    "Delivery": "1 Week"
  },
  {
    "Seller": "Akash Commodities",
    "Product": "Banana",
    "Variety": "Ooty",
    "Price": 84,
    "AvgWeight": 100,
    "PerBox": 50,
    "Boxes": 50,
    "Delivery": "2 Week"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Raspberry",
    "Variety": "Ratnagiri",
    "Price": 90,
    "AvgWeight": 10,
    "PerBox": 20,
    "Boxes": 80,
    "Delivery": "1 Mon"
  },
  {
    "Seller": "A Trader",
    "Product": "Mandarin",
    "Variety": "Indore",
    "Price": 136,
    "AvgWeight": 150,
    "PerBox": 30,
    "Boxes": 70,
    "Delivery": "10 Days"
  },
  {
    "Seller": "B Trader",
    "Product": "Jackfruit",
    "Variety": "Kashmir",
    "Price": 144,
    "AvgWeight": 1000,
    "PerBox": 20,
    "Boxes": 100,
    "Delivery": "5 Days"
  },
  {
    "Seller": "Abi Fruits",
    "Product": "Papaya",
    "Variety": "Ratnagiri",
    "Price": 110,
    "AvgWeight": 250,
    "PerBox": 50,
    "Boxes": 200,
    "Delivery": "1 Week"
  },
  {
    "Seller": "Akash Commodities",
    "Product": "Kiwi",
    "Variety": "Ooty",
    "Price": 143,
    "AvgWeight": 150,
    "PerBox": 20,
    "Boxes": 200,
    "Delivery": "2 Week"
  },
  {
    "Seller": "Abi Fruits",
    "Product": "Pineapple",
    "Variety": "Kashmir",
    "Price": 148,
    "AvgWeight": 1000,
    "PerBox": 50,
    "Boxes": 50,
    "Delivery": "1 Mon"
  },
  {
    "Seller": "Abi Fruits",
    "Product": "Lime",
    "Variety": "Ratnagiri",
    "Price": 100,
    "AvgWeight": 150,
    "PerBox": 20,
    "Boxes": 80,
    "Delivery": "3 Days"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Lemon",
    "Variety": "Kashmir",
    "Price": 83,
    "AvgWeight": 1000,
    "PerBox": 30,
    "Boxes": 100,
    "Delivery": "10 Days"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Apricot",
    "Variety": "Ratnagiri",
    "Price": 151,
    "AvgWeight": 250,
    "PerBox": 35,
    "Boxes": 200,
    "Delivery": "10 Days"
  },
  {
    "Seller": "Abi Fruits",
    "Product": "Grapefruit",
    "Variety": "Ratnagiri",
    "Price": 170,
    "AvgWeight": 100,
    "PerBox": 33,
    "Boxes": 200,
    "Delivery": "5 Days"
  },
  {
    "Seller": "Akash Commodities",
    "Product": "Melon",
    "Variety": "Kashmir",
    "Price": 111,
    "AvgWeight": 10,
    "PerBox": 10,
    "Boxes": 50,
    "Delivery": "1 Week"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Coconut",
    "Variety": "Ratnagiri",
    "Price": 103,
    "AvgWeight": 20,
    "PerBox": 30,
    "Boxes": 80,
    "Delivery": "2 Week"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Avocado",
    "Variety": "Indore",
    "Price": 173,
    "AvgWeight": 200,
    "PerBox": 24,
    "Boxes": 70,
    "Delivery": "1 Mon"
  },
  {
    "Seller": "Varun Traders",
    "Product": "Peach",
    "Variety": "Indore",
    "Price": 98,
    "AvgWeight": 200,
    "PerBox": 10,
    "Boxes": 500,
    "Delivery": "3 Days"
  }
];
class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController searchController = TextEditingController();
  bool nameUp = true;
  bool nameDown = false;
  bool priceUp = false;
  bool priceDown = false;
 bool isSearching = false;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            color: const Color(0xffEDEDED),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Buy",
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width - 80,
                      child: Card(
                        margin: EdgeInsets.zero,
                        child: TextField(
                          controller: searchController,
                          decoration:  InputDecoration(
                            prefixIcon: isSearching ?  IconButton(icon:Icon(Icons.arrow_back_ios),onPressed: (){
                              setState(() {
                                isSearching = false;
                              });
                              searchController.text = "";
                            },) : IconButton(icon:Icon(Icons.search),onPressed: (){
                            },),
                            border: InputBorder.none,
                          ),
                          onChanged: (s){
                            if(s.isNotEmpty){
                              setState(() {
                                isSearching = true;
                              });
                            }
                             result = json.where((o) => o['Product'] == searchController.text || o["Price"].toString() == searchController.text ).toList();
                          },

                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      height: 50,
                      child: ListTile(
                        onTap: () {
                          showModalBottomSheet<void>(
                              shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          )),
                            context: context,
                            builder: (BuildContext context) {
                              return SizedBox(

                                height: 220,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        const Text("Name"),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                nameUp = !nameUp;
                                                nameDown = false;
                                                priceUp = false;
                                                priceDown = false;
                                              });
                                              json.sort((a, b) => a["Product"]
                                                  .compareTo(b["Product"]));
                                              Navigator.pop(context);
                                            },
                                            icon: Icon(
                                              Icons.arrow_upward,
                                              color: nameUp
                                                  ? Colors.green
                                                  : Colors.grey,
                                            )),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                nameUp = false;
                                                nameDown = !nameDown;
                                                priceUp = false;
                                                priceDown = false;
                                              });
                                              json.sort((a, b) => b["Product"]
                                                  .compareTo(a["Product"]));
                                              Navigator.pop(context);
                                            },
                                            icon: Icon(
                                              Icons.arrow_downward,
                                              color: nameDown
                                                  ? Colors.green
                                                  : Colors.grey,
                                            )),
                                      ],
                                    ),
                                    const Divider(
                                      thickness: 0.5,
                                      color: Colors.black,
                                      indent: 20,
                                      endIndent: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        const Text("Price"),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                nameUp = false;
                                                nameDown = false;
                                                priceUp = !priceUp;
                                                priceDown = false;
                                              });
                                              json.sort((a, b) => a["Price"]
                                                  .compareTo(b["Price"]));

                                              Navigator.pop(context);
                                            },
                                            icon: Icon(
                                              Icons.arrow_upward,
                                              color: priceUp
                                                  ? Colors.green
                                                  : Colors.grey,
                                            )),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                priceDown = !priceDown;
                                                nameUp = false;
                                                nameDown = false;
                                                priceUp = false;
                                              });
                                              // from high to low according to price
                                              json.sort((a, b) => b["Price"]
                                                  .compareTo(a["Price"]));
                                              Navigator.pop(context);
                                            },
                                            icon: Icon(
                                              Icons.arrow_downward,
                                              color: priceDown
                                                  ? Colors.green
                                                  : Colors.grey,
                                            )),
                                      ],
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        },
                        title: const Icon(Icons.sort),
                        subtitle: const Text("Sort"),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 90,
                  width: size.width,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (ctx, index) {
                        return SizedBox(
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset(
                                  "images/image ${index + 1}.png",
                                  width: 64,
                                  height: 64,
                                  fit: BoxFit.cover,
                                ),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5)),
                              ),
                              Text(json[index]["Product"])
                            ],
                          ),
                        );
                      }),
                ),
                const SizedBox(
                  height: 10,
                ),
                isSearching ?
                SizedBox(
                  width: size.width,
                  height: size.height / 1.5,
                  child: ListView.builder(
                      itemCount: result.length,
                      itemBuilder: (ctx, index) {
                        return GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (ctx) => FruitDetails(index: index,searching: isSearching,)));
                          },
                          child: SizedBox(
                            height: 152,
                            width: size.width,
                            child: Card(
                              margin: EdgeInsets.zero,

                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(result[index]["Seller"]),
                                    ],
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                        color: Color(0xffF4F4DD),
                                        borderRadius: const BorderRadius.only(
                                            bottomLeft: const Radius.circular(5),
                                            bottomRight: Radius.circular(5))),
                                    height: 105,
                                    width: size.width ,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                          children: [
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 90,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(result[index]["Product"]),
                                                subtitle: const Text("Product"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 65,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(result[index]["Variety"]),
                                                subtitle: const Text("Variety"),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 80,
                                              height: 20,
                                              child: ListTile(
                                                title: Container(
                                                  width: 73,
                                                  height: 21,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                      const BorderRadius.all(
                                                          Radius.circular(25)),
                                                      color: const Color(0xff21212114)
                                                          .withOpacity(0.08)),
                                                  child: Text(
                                                    "₹ " +
                                                        result[index]["Price"]
                                                            .toString(),
                                                    textAlign: TextAlign.center,
                                                    style: const TextStyle(
                                                        fontWeight: FontWeight.w400,
                                                        color: Color(0xff27AE60)),
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          children: [
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 60,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(result[index]["AvgWeight"]
                                                    .toString()),
                                                subtitle: const Text("avg weight"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 38,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 50,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(result[index]["PerBox"]
                                                    .toString()),
                                                subtitle: const Text("per Box"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 35,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 40,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(result[index]["Boxes"]
                                                    .toString()),
                                                subtitle: const Text("Boxes"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 60,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title:
                                                Text(result[index]["Delivery"]),
                                                subtitle: const Text("Delivery"),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ):
                SizedBox(
                  width: size.width,
                  height: size.height / 1.5,
                  child: ListView.builder(
                      reverse: nameDown,
                      itemCount: json.length,
                      itemBuilder: (ctx, index) {
                        return GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (ctx) => FruitDetails(index: index,searching: isSearching,)));
                          },
                          child: SizedBox(
                            height: 152,
                            width: size.width,
                            child: Card(
                              margin: EdgeInsets.only(bottom: 10),

                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(json[index]["Seller"]),
                                    ],
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                        color: Color(0xffF4F4DD),
                                        borderRadius: const BorderRadius.only(
                                            bottomLeft: const Radius.circular(5),
                                            bottomRight: Radius.circular(5))),
                                    height: 105,
                                    width: size.width ,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 90,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(json[index]["Product"]),
                                                subtitle: const Text("Product"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 65,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(json[index]["Variety"]),
                                                subtitle: const Text("Variety"),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 80,
                                              height: 20,
                                              child: ListTile(
                                                title: Container(
                                                  width: 73,
                                                  height: 21,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          const BorderRadius.all(
                                                              Radius.circular(25)),
                                                      color: const Color(0xff21212114)
                                                          .withOpacity(0.08)),
                                                  child: Text(
                                                    "₹ " +
                                                        json[index]["Price"]
                                                            .toString(),
                                                    textAlign: TextAlign.center,
                                                    style: const TextStyle(
                                                        fontWeight: FontWeight.w400,
                                                        color: Color(0xff27AE60)),
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 60,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(json[index]["AvgWeight"]
                                                    .toString()),
                                                subtitle: const Text("avg weight"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 38,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 50,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(json[index]["PerBox"]
                                                    .toString()),
                                                subtitle: const Text("per Box"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 35,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 40,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title: Text(json[index]["Boxes"]
                                                    .toString()),
                                                subtitle: const Text("Boxes"),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            SizedBox(
                                              height: 33,
                                              width: 60,
                                              child: ListTile(
                                                contentPadding: EdgeInsets.zero,
                                                title:
                                                    Text(json[index]["Delivery"]),
                                                subtitle: const Text("Delivery"),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
