// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAPinAnnotationView extends MAAnnotationView  {
  //region constants
  static const String name__ = 'MAPinAnnotationView';

  
  //endregion

  //region creators
  static Future<MAPinAnnotationView> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPinAnnotationView');
    final object = MAPinAnnotationView()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAPinAnnotationView>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAPinAnnotationView', {'length': length});
  
    final List<MAPinAnnotationView> typedResult = resultBatch.map((result) => MAPinAnnotationView()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAPinAnnotationColor> get_pinColor({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_pinColor", {'refId': refId});
  
    return MAPinAnnotationColor.values[__result__];
  }
  
  Future<bool> get_animatesDrop({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_animatesDrop", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor(MAPinAnnotationColor pinColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAPinAnnotationView::set_pinColor', {'refId': refId, "pinColor": pinColor.index});
  
  
  }
  
  Future<void> set_animatesDrop(bool animatesDrop, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAPinAnnotationView::set_animatesDrop', {'refId': refId, "animatesDrop": animatesDrop});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAPinAnnotationView_Batch on List<MAPinAnnotationView> {
  //region getters
  Future<List<MAPinAnnotationColor>> get_pinColor_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_pinColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAPinAnnotationColor.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_animatesDrop_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_animatesDrop_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor_batch(List<MAPinAnnotationColor> pinColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAPinAnnotationView::set_pinColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pinColor": pinColor[__i__].index}]);
  
  
  }
  
  Future<void> set_animatesDrop_batch(List<bool> animatesDrop, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAPinAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAPinAnnotationView::set_animatesDrop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "animatesDrop": animatesDrop[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}