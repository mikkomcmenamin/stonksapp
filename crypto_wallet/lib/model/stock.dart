import 'package:dart_json_mapper/dart_json_mapper.dart';

@jsonSerializable
class TimeSeriesValue {
  DateTime datetime;
  double open;
  double high;
  double low;

  TimeSeriesValue(
      this.datetime, this.open, this.high, this.low, this.close, this.volume);

  double close;
  int volume;
}

@jsonSerializable
class StockMeta {
  String symbol;
  String interval;
  String currency;
  String exchange_timezone;
  String exchange;
  String type;

  StockMeta(this.symbol, this.interval, this.currency, this.exchange_timezone,
      this.exchange, this.type);
}

@jsonSerializable
class Stock {
  StockMeta meta;
  List<TimeSeriesValue> values;
  Stock(this.meta, this.values);
}
