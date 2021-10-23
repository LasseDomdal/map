import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

var hej = "hej";

void main() {
  runApp(const MaterialApp(title: 'Maps Demo', home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //List<Marker> allMarkers = [];
  // Listdouble zoomFactor = 10;

  @override
  Widget build(BuildContext context) {
    return const GoogleMap(
      mapType: MapType.hybrid,
      initialCameraPosition: CameraPosition(
        bearing: 192,
        tilt: 180,
        target: LatLng(56.119657, 10.158651),
        zoom: 17.0,
      ),
      //markers: Set.from(allMarkers)
    );
  }
}
