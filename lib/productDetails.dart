import 'package:flutter/material.dart';
import 'package:fruits/home.dart';
class FruitDetails extends StatefulWidget {
  final int index;
  final bool searching;
  const FruitDetails({Key? key,required this.index,required this.searching}) : super(key: key);

  @override
  State<FruitDetails> createState() => _FruitDetailsState();
}

class _FruitDetailsState extends State<FruitDetails> {
  TextEditingController message = TextEditingController();
  List chat= [{
    "message": "Hello Buyer we have Apples ready to ship",
    "sender": "notMe"
  },{
    "message": "Do let me know",
    "sender": "notMe"
  },{
    "message": "How fast can you deliver?",
    "sender": "me"
  }];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 20),
        title:
      Text(widget.searching ? result[widget.index]["Seller"]  :   json[widget.index]["Seller"]),
      ),
      body: SingleChildScrollView(
        child: Container(
            color: const Color(0xffECEADE),
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
  children: [
          const Text(
            "Lot Details",
            style:
            TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
          ),
  SizedBox(
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
                  Text(widget.searching ? result[widget.index]["Seller"]  :   json[widget.index]["Seller"]),
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
                            title: Text(widget.searching ? result[widget.index]["Product"] : json[widget.index]["Product"]),
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
                            title: Text( widget.searching ? result[widget.index]["Variety"] : json[widget.index]["Variety"]),
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

                                   widget.searching ?  "₹ " + result[widget.index]["Price"]
                                        .toString() : "₹ " + json[widget.index]["Price"]
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
                            title: Text(widget.searching ?   result[widget.index]["AvgWeight"]
                                .toString() : json[widget.index]["AvgWeight"]
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
                            title: Text( widget.searching ?  result[widget.index]["PerBox"]
                                .toString() : json[widget.index]["PerBox"]
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
                            title: Text(widget.searching ? result[widget.index]["Boxes"]
                                .toString() :json[widget.index]["Boxes"]
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
                            Text(widget.searching ? result[widget.index]["Delivery"] :json[widget.index]["Delivery"]),
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
    SizedBox(
        width: size.width,
        height: size.height /1.75,
        child: ListView.builder(
          itemCount: chat.length,
          padding: EdgeInsets.only(top: 10, bottom: 10),
          itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.only(
                  left: 14, right: 14, top: 10, bottom: 10),
              child: Align(
                alignment: (chat[index]["sender"] != "me"
                    ? Alignment.topLeft
                    : Alignment.topRight),
                child: Container(
                  decoration: BoxDecoration(  color: chat[index]["sender"] != "me" ? Colors.white : Color(0xff27AE60),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14),
                      bottomLeft:chat[index]["sender"] == "me" ? Radius.circular(14) : Radius.circular(0),
                      topRight: Radius.circular(14),
                      bottomRight: chat[index]["sender"] == "me" ? Radius.circular(0) : Radius.circular(14),
                    ),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment:
                    chat[index]["sender"] != "me"
                        ? CrossAxisAlignment.start
                        : CrossAxisAlignment.end,
                    children: [
                      Text(
                        chat[index]["message"],
                        style: TextStyle(color: chat[index]["sender"] == "me" ? Colors.white :Colors.black,),
                      ),


                    ],
                  ),
                ),
              ),
            );
          },
        ),
    ),
    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(padding: EdgeInsets.only(left: 20),
            width: size.width- 80,
            decoration: BoxDecoration(
              color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: TextField(controller: message,
            decoration: InputDecoration( border: InputBorder.none,
            ),),
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xff27AE60),
                borderRadius: BorderRadius.all(Radius.circular(12))),
            child: IconButton(onPressed: (){
              if(message.text !=""){
              chat.add({"message": message.text , "sender": "me"});
              message.text = "";
              setState(() {

              });
              }
            },icon: Icon(Icons.send,color: Colors.white,)),
          )
        ],
    ),
  ],
),
          ),
      ),
    );
  }
}
