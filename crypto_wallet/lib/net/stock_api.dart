import 'dart:developer';

import 'package:crypto_wallet/model/stock.dart';
import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<Stock> fetchStock() async {
  //https://api.twelvedata.com/time_series?symbol=AAPL,EUR/USD,ETH/BTC:Huobi,RY:TSX&interval=1min&apikey=your_api_key

  final url =
      "https://api.twelvedata.com/time_series?symbol=AAPL,EUR/USD,ETH/BTC:Huobi,RY:TSX&interval=1min&apikey=15cf6eecd68c4c7f8ecdcb87831425d2";
  final response = await http.get(url);

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    final body = jsonDecode(response.body);

    var stock = JsonMapper.fromMap<Stock>(body["AAPL"]);

    return stock;
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}
