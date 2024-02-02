import 'package:flutter/material.dart';
import 'package:shop/page1.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        leading: const Icon(Icons.menu, color: Colors.black),
        backgroundColor: Colors.green,
        title: const Text('Game Shop', style: TextStyle(color: Colors.black)),
        actions: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(Icons.search, color: Colors.black),
          )
        ],
      ),
      body:  ListView(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const PaginaUm())),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Compre GiftCards!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 16),
                  Image.asset('assets/gift-card-mario.png')
                ],
                
              ),
            ),
          ),
          Column(
            children: [
              Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Obtenha Acessórios!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                SizedBox(height: 16),
                Image.asset('assets/acessorios.png', width: 400, height: 300,)
              ],
              
            ),
          ),
            ],
          )
        ],
      )
    );
  }
}