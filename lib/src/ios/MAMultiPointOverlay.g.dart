// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAMultiPointOverlay extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MAMultiPointOverlay';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMultiPointOverlay> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMultiPointOverlay',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMultiPointOverlay>(__result__);
  }
  
  static Future<List<MAMultiPointOverlay>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMultiPointOverlay',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyIOSAs<MAMultiPointOverlay>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<List<MAMultiPointItem>> get_items() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPointOverlay::get_items", {'__this__': this});
    return (__result__ as List)?.map((it) => AmapMapFluttifyIOSAs<MAMultiPointItem>(it))?.toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAMultiPointOverlay> initWithMultiPointItems(List<MAMultiPointItem> items) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMultiPointOverlay@$refId::initWithMultiPointItems([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMultiPointOverlay::initWithMultiPointItems', {"items": items, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAMultiPointOverlay>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAMultiPointOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMultiPointOverlay_Batch on List<MAMultiPointOverlay> {
  //region getters
  Future<List<List<MAMultiPointItem>>> get_items_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPointOverlay::get_items_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyIOSAs<MAMultiPointItem>(it))?.toList())?.cast<List<MAMultiPointItem>>()?.toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAMultiPointOverlay>> initWithMultiPointItems_batch(List<List<MAMultiPointItem>> items) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAMultiPointOverlay::initWithMultiPointItems_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"items": items[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAMultiPointOverlay>(__result__)).cast<MAMultiPointOverlay>().toList();
  }
  
  //endregion
}