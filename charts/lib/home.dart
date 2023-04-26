import 'package:charts/developer_series.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts; 
import 'package:charts/developer_chart.dart';


class Homepage extends StatelessWidget {
final List<DeveloperSeries> data = [

DeveloperSeries( year: '2017',
developers: 40000,
barColor: charts.ColorUtil.fromDartColor(Colors.green),
),
DeveloperSeries( year: '2018',
developers: 5000,
barColor: charts.ColorUtil.fromDartColor(Colors.green),
),
DeveloperSeries( year: '2019',
developers: 40000,
barColor: charts.ColorUtil.fromDartColor(Colors.green),
),
DeveloperSeries(
year: '2020',
developers: 35000,
barColor: charts.ColorUtil.fromDartColor(Colors.green),
),
DeveloperSeries( year: '2021',
developers: 45000,
barColor: charts.ColorUtil.fromDartColor(Colors.green),
),
];

  
   Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: new AppBar(  
        title: new Text('120A3009 Charts'),  
        centerTitle: true,  
      ),
  
      body: Center(
        child: DeveloperChart(data:data,),
      ),
    );
  }
}
