import 'package:flutter/material.dart';

class PaginaUm  extends StatelessWidget {
  const PaginaUm ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.green,
        title: const Text('Game Shop', style: TextStyle(color: Colors.black)),
        actions: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(Icons.search, color: Colors.black),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Gift Cards', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 130,
                      child: Card(
                        color: const Color.fromARGB(255, 101, 99, 99),
                        elevation: 1,
                        child: Image.asset('assets/cartao-nintendo-eshop-15-euros-digital-envio-por-email.jpg', fit: BoxFit.cover),
                      ),
                    ),
                    Text(' Nintendo-Eshop'),
                    Container(
                      width: 130,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text(' Preço', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),), Text('R\$87,78', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600))],
                      ),
                    )
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 130,
                      child: Card(
                        color: const Color.fromARGB(255, 101, 99, 99),
                        elevation: 1,
                        child: Image.asset('assets/riot-gift-card.png', fit: BoxFit.cover),
                      ),
                    ),
                    Text(' Riot Games Gift-Card'),
                    Container(
                      width: 130,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text(' Preço', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),), Text('R\$122,86', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600))],
                      ),
                    )
                  ],
                ),
                
                
                ],
            ),  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 130,
                      child: Card(
                        color: const Color.fromARGB(255, 101, 99, 99),
                        elevation: 1,
                        child: Image.asset('assets/roblox-gift-card.png', fit: BoxFit.cover),
                      ),
                    ),
                    Text(' Roblox Gift-Card'),
                    Container(
                      width: 130,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text(' Preço', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),), Text('R\$200,78', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600))],
                      ),
                    )
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 130,
                      child: Card(
                        color: const Color.fromARGB(255, 101, 99, 99),
                        elevation: 1,
                        child: Image.asset('assets/steam-gift-card.png', fit: BoxFit.cover),
                      ),
                    ),
                    Text(' Steam Gift Card'),
                    Container(
                      width: 130,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text(' Preço', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),), Text('R\$30,00', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600))],
                      ),
                    )
                  ],
                ),
                
                
                ],
            )],
        ),
      ),
    );
  }
}