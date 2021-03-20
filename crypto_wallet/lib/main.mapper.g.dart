// This file has been generated by the dart_json_mapper package.
// https://github.com/k-paxian/dart-json-mapper
import 'package:crypto_wallet/model/stock.dart' as x0 show TimeSeriesValue, StockMeta, Stock;
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, typeOf;

// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:crypto_wallet/model/stock.dart' as prefix1;
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'TimeSeriesValue', r'.TimeSeriesValue', 7, 0, const prefix0.JsonSerializable(), const <int>[0, 1, 2, 3, 4, 5, 26], const <int>[27, 28, 29, 30, 31, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25], const <int>[], -1, {}, {}, {r'': (bool b) => (datetime, open, high, low, close, volume) => b ? prefix1.TimeSeriesValue(datetime, open, high, low, close, volume) : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'StockMeta', r'.StockMeta', 7, 1, const prefix0.JsonSerializable(), const <int>[6, 7, 8, 9, 10, 11, 44], const <int>[27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43], const <int>[], -1, {}, {}, {r'': (bool b) => (symbol, interval, currency, exchange_timezone, exchange, type) => b ? prefix1.StockMeta(symbol, interval, currency, exchange_timezone, exchange, type) : null}, -1, 1, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'Stock', r'.Stock', 7, 2, const prefix0.JsonSerializable(), const <int>[12, 13, 49], const <int>[27, 28, 29, 30, 31, 45, 46, 47, 48], const <int>[], -1, {}, {}, {r'': (bool b) => (meta, values) => b ? prefix1.Stock(meta, values) : null}, -1, 2, const <int>[], const [prefix0.jsonSerializable], null)], <m.DeclarationMirror>[r.VariableMirrorImpl(r'datetime', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'open', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'high', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'low', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'close', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'volume', 32773, 0, const prefix0.JsonSerializable(), -1, 5, 5, const <int>[], const []), r.VariableMirrorImpl(r'symbol', 32773, 1, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const []), r.VariableMirrorImpl(r'interval', 32773, 1, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const []), r.VariableMirrorImpl(r'currency', 32773, 1, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const []), r.VariableMirrorImpl(r'exchange_timezone', 32773, 1, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const []), r.VariableMirrorImpl(r'exchange', 32773, 1, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const []), r.VariableMirrorImpl(r'type', 32773, 1, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const []), r.VariableMirrorImpl(r'meta', 32773, 2, const prefix0.JsonSerializable(), 1, 1, 1, const <int>[], const []), r.VariableMirrorImpl(r'values', 2129925, 2, const prefix0.JsonSerializable(), -1, 7, 8, const <int>[0], const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 14), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 15), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 16), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 17), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 18), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 19), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 20), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 21), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 22), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 23), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 24), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 25), r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[], const <int>[0, 1, 2, 3, 4, 5], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 131074, null, -1, 9, 9, const <int>[], const <int>[12], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 131074, null, -1, 6, 6, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'noSuchMethod', 65538, null, null, null, null, const <int>[], const <int>[13], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 131075, null, -1, 5, 5, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'runtimeType', 131075, null, -1, 10, 10, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 32), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 33), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 34), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 7, 35), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 36), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 8, 37), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 38), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 9, 39), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 40), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 10, 41), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 42), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 11, 43), r.MethodMirrorImpl(r'', 0, 1, -1, 1, 1, const <int>[], const <int>[14, 15, 16, 17, 18, 19], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 45), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 12, 46), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 13, 47), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 13, 48), r.MethodMirrorImpl(r'', 0, 2, -1, 2, 2, const <int>[], const <int>[26, 27], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'datetime', 32774, 26, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'open', 32774, 26, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'high', 32774, 26, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'low', 32774, 26, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'close', 32774, 26, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'volume', 32774, 26, const prefix0.JsonSerializable(), -1, 5, 5, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_datetime', 32870, 15, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_open', 32870, 17, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_high', 32870, 19, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_low', 32870, 21, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_close', 32870, 23, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_volume', 32870, 25, const prefix0.JsonSerializable(), -1, 5, 5, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'other', 32774, 27, const prefix0.JsonSerializable(), -1, 11, 11, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 32774, 29, const prefix0.JsonSerializable(), -1, 12, 12, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'symbol', 32774, 44, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'interval', 32774, 44, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'currency', 32774, 44, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'exchange_timezone', 32774, 44, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'exchange', 32774, 44, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'type', 32774, 44, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_symbol', 32870, 33, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_interval', 32870, 35, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_currency', 32870, 37, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_exchange_timezone', 32870, 39, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_exchange', 32870, 41, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_type', 32870, 43, const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'meta', 32774, 49, const prefix0.JsonSerializable(), 1, 1, 1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'values', 2129926, 49, const prefix0.JsonSerializable(), -1, 7, 8, const <int>[0], const [], null, null), r.ParameterMirrorImpl(r'_meta', 32870, 46, const prefix0.JsonSerializable(), 1, 1, 1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_values', 2130022, 48, const prefix0.JsonSerializable(), -1, 7, 8, const <int>[0], const [], null, null)], <Type>[prefix1.TimeSeriesValue, prefix1.StockMeta, prefix1.Stock, DateTime, double, int, String, const m.TypeValue<List<prefix1.TimeSeriesValue>>().type, List, bool, Type, Object, Invocation], 3, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'datetime': (dynamic instance) => instance.datetime, r'open': (dynamic instance) => instance.open, r'high': (dynamic instance) => instance.high, r'low': (dynamic instance) => instance.low, r'close': (dynamic instance) => instance.close, r'volume': (dynamic instance) => instance.volume, r'symbol': (dynamic instance) => instance.symbol, r'interval': (dynamic instance) => instance.interval, r'currency': (dynamic instance) => instance.currency, r'exchange_timezone': (dynamic instance) => instance.exchange_timezone, r'exchange': (dynamic instance) => instance.exchange, r'type': (dynamic instance) => instance.type, r'meta': (dynamic instance) => instance.meta, r'values': (dynamic instance) => instance.values}, {r'datetime=': (dynamic instance, value) => instance.datetime = value, r'open=': (dynamic instance, value) => instance.open = value, r'high=': (dynamic instance, value) => instance.high = value, r'low=': (dynamic instance, value) => instance.low = value, r'close=': (dynamic instance, value) => instance.close = value, r'volume=': (dynamic instance, value) => instance.volume = value, r'symbol=': (dynamic instance, value) => instance.symbol = value, r'interval=': (dynamic instance, value) => instance.interval = value, r'currency=': (dynamic instance, value) => instance.currency = value, r'exchange_timezone=': (dynamic instance, value) => instance.exchange_timezone = value, r'exchange=': (dynamic instance, value) => instance.exchange = value, r'type=': (dynamic instance, value) => instance.type = value, r'meta=': (dynamic instance, value) => instance.meta = value, r'values=': (dynamic instance, value) => instance.values = value}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}

final mainAdapter = JsonMapperAdapter(
  title: 'mainAdapter',
  url: 'package:crypto_wallet/main.dart',
  valueDecorators: {
    typeOf<List<x0.TimeSeriesValue>>(): (value) => value.cast<x0.TimeSeriesValue>(),
    typeOf<Set<x0.TimeSeriesValue>>(): (value) => value.cast<x0.TimeSeriesValue>(),
    typeOf<List<x0.StockMeta>>(): (value) => value.cast<x0.StockMeta>(),
    typeOf<Set<x0.StockMeta>>(): (value) => value.cast<x0.StockMeta>(),
    typeOf<List<x0.Stock>>(): (value) => value.cast<x0.Stock>(),
    typeOf<Set<x0.Stock>>(): (value) => value.cast<x0.Stock>()
},
  enumValues: {

});

Future<JsonMapper> initializeJsonMapperAsync({Iterable<JsonMapperAdapter> adapters = const []}) => Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const []}) {
  _initializeReflectable();
  [...adapters, mainAdapter].forEach((x) => JsonMapper().useAdapter(x));
  return JsonMapper();
}