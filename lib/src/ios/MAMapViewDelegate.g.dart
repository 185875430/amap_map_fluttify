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



mixin MAMapViewDelegate on NSObject {
  

  

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  /* @mustCallSuper */
  Future<void> mapViewRegionChanged(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> mapView_regionWillChangeAnimated(MAMapView mapView, bool animated) {}
  
  /* @mustCallSuper */
  Future<void> mapView_regionDidChangeAnimated(MAMapView mapView, bool animated) {}
  
  /* @mustCallSuper */
  Future<void> mapView_regionWillChangeAnimated_wasUserAction(MAMapView mapView, bool animated, bool wasUserAction) {}
  
  /* @mustCallSuper */
  Future<void> mapView_regionDidChangeAnimated_wasUserAction(MAMapView mapView, bool animated, bool wasUserAction) {}
  
  /* @mustCallSuper */
  Future<void> mapView_mapWillMoveByUser(MAMapView mapView, bool wasUserAction) {}
  
  /* @mustCallSuper */
  Future<void> mapView_mapDidMoveByUser(MAMapView mapView, bool wasUserAction) {}
  
  /* @mustCallSuper */
  Future<void> mapView_mapWillZoomByUser(MAMapView mapView, bool wasUserAction) {}
  
  /* @mustCallSuper */
  Future<void> mapView_mapDidZoomByUser(MAMapView mapView, bool wasUserAction) {}
  
  /* @mustCallSuper */
  Future<void> mapViewWillStartLoadingMap(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> mapViewDidFinishLoadingMap(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> mapViewDidFailLoadingMap_withError(MAMapView mapView, NSError error) {}
  
  /* @mustCallSuper */
  Future<MAAnnotationView> mapView_viewForAnnotation(MAMapView mapView, MAAnnotation annotation) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didAddAnnotationViews(MAMapView mapView, List<dynamic> views) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didSelectAnnotationView(MAMapView mapView, MAAnnotationView view) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didDeselectAnnotationView(MAMapView mapView, MAAnnotationView view) {}
  
  /* @mustCallSuper */
  Future<void> mapViewWillStartLocatingUser(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> mapViewDidStopLocatingUser(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didUpdateUserLocation_updatingLocation(MAMapView mapView, MAUserLocation userLocation, bool updatingLocation) {}
  
  /* @mustCallSuper */
  Future<void> mapViewRequireLocationAuth(CLLocationManager locationManager) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didFailToLocateUserWithError(MAMapView mapView, NSError error) {}
  
  /* @mustCallSuper */
  Future<void> mapView_annotationView_didChangeDragState_fromOldState(MAMapView mapView, MAAnnotationView view, MAAnnotationViewDragState newState, MAAnnotationViewDragState oldState) {}
  
  /* @mustCallSuper */
  Future<MAOverlayRenderer> mapView_rendererForOverlay(MAMapView mapView, MAOverlay overlay) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didAddOverlayRenderers(MAMapView mapView, List<dynamic> overlayRenderers) {}
  
  /* @mustCallSuper */
  Future<void> mapView_annotationView_calloutAccessoryControlTapped(MAMapView mapView, MAAnnotationView view, UIControl control) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didAnnotationViewCalloutTapped(MAMapView mapView, MAAnnotationView view) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didAnnotationViewTapped(MAMapView mapView, MAAnnotationView view) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didChangeUserTrackingMode_animated(MAMapView mapView, MAUserTrackingMode mode, bool animated) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didChangeOpenGLESDisabled(MAMapView mapView, bool openGLESDisabled) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didTouchPois(MAMapView mapView, List<dynamic> pois) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didSingleTappedAtCoordinate(MAMapView mapView, CLLocationCoordinate2D coordinate) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didLongPressedAtCoordinate(MAMapView mapView, CLLocationCoordinate2D coordinate) {}
  
  /* @mustCallSuper */
  Future<void> mapInitComplete(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didIndoorMapShowed(MAMapView mapView, MAIndoorInfo indoorInfo) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didIndoorMapFloorIndexChanged(MAMapView mapView, MAIndoorInfo indoorInfo) {}
  
  /* @mustCallSuper */
  Future<void> mapView_didIndoorMapHidden(MAMapView mapView, MAIndoorInfo indoorInfo) {}
  
  /* @mustCallSuper */
  Future<void> offlineDataWillReload(MAMapView mapView) {}
  
  /* @mustCallSuper */
  Future<void> offlineDataDidReload(MAMapView mapView) {}
  
}

