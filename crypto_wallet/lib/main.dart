import 'dart:developer';

import 'package:crypto_wallet/model/stock.dart';
import 'package:crypto_wallet/net/stock_api.dart';
import 'package:crypto_wallet/ui/authentication.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:dart_json_mapper/dart_json_mapper.dart'
    show JsonMapper, jsonSerializable, JsonProperty, enumConverterNumeric;

import 'main.mapper.g.dart' show initializeJsonMapper;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  initializeJsonMapper();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return (GetMaterialApp(home: Home()));
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(context) {
    // Instantiate your class using Get.put() to make it available for all "child" routes there.
    final Controller c = Get.put(Controller());

    return Scaffold(
        // Use Obx(()=> to update Text() whenever count is changed.
        appBar: AppBar(title: Obx(() => Text("Clicks: ${c.count}"))),

        // Replace the 8 lines Navigator.push by a simple Get.to(). You don't need context
        body: Center(
            child: ElevatedButton(
                child: Text("GET STONKS"), onPressed: () => Get.to(Other()))),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add), onPressed: c.increment));
  }
}

class Controller extends GetxController {
  var count = 0.obs;

  increment() => count++;
}

class Other extends StatelessWidget {
  // You can ask Get to find a Controller that is being used by another page and redirect you to it.
  final Controller c = Get.find();

  @override
  Widget build(context) {
    // Access the updated count variable
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              child: FutureBuilder<Stock>(
                  future: fetchStock(),
                  builder: (BuildContext ctx, AsyncSnapshot<Stock> stock) {
                    if (stock.connectionState == ConnectionState.none) {
                      return Text("none");
                    } else if (stock.connectionState ==
                        // ignore: missing_return
                        ConnectionState.waiting) {
                      return Text("waiting");
                    } else {
                      // ignore: missing_return, missing_return
                      return Text(stock.data.meta.symbol +
                          " " +
                          stock.data.values[0].close.toString());
                    }
                  }),
              onPressed: () => Get.back())),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add), onPressed: () => Get.back()),
    );
  }
}
