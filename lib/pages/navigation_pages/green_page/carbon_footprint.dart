import 'package:flutter/material.dart';

class CarbonFootprint extends StatefulWidget {
  const CarbonFootprint({super.key});

  @override
  State<CarbonFootprint> createState() => _CarbonFootprintState();
}

class _CarbonFootprintState extends State<CarbonFootprint> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carbon Footprint'),
      ),
      body: Center(
        child: Text('Carbon Footprint'),
      ),
    );
  }
}
