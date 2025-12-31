import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(Icons.ios_share),
            ),
          ],
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(



                // apple image
                child: Image(image: AssetImage('images/apple.png'), width: 250),
              ),




              // pruduct name row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Natural Red Apple',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                  SizedBox(width: 150),
                  Icon(Icons.favorite_border_outlined),
                ],
              ),





              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text('1Kg. price'),
              ),



              // +,- and price row 
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: IconButton(
                      color: Colors.green,
                      onPressed: () {},
                      icon: Icon(Icons.remove),
                    ),
                  ),
                  Container(
                    width: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(child: Text('1')),
                  ),
                  IconButton(
                    color: Colors.green,
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 193.0),
                    child: Text(
                      '\$4.99',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),







                //line 
              Divider(
                thickness: 1,
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
                height: 40,
              ),










              //product details , nutritions, reviews sections
              Padding(
                padding: const EdgeInsets.only(left: 20.0, bottom: 10),
                child: Text(
                  'Product detail',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'apples are nutritious, apples may be good for weight\nloss. apples may be good for your heart.as prt of a \nhealtful and varird diet',
                ),
              ),





              Divider(
                thickness: 1,
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
                height: 40,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Nutritions',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 240.0),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),




              //line
              Divider(
                thickness: 1,
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
                height: 40,
              ),



              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Review',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 145.0),
                    child: Icon(Icons.star, color: Colors.yellow),
                  ),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),

                  Icon(Icons.arrow_forward_ios),
                ],
              ),


              // add to basket button
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: SizedBox(
                    height: 50,
                    width: 350,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      onPressed: () {},
                      child: Text('Add TO Basket'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
