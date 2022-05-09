import 'dart:math';
import '../exports/exports.dart';
// import 'package:riverpagain/graph_page/models/chart_data/chart_data.dart';
// import 'package:riverpagain/graph_page/models/chart_data/thedata.dart';

class ChartService {
  Future<ChartData> getChart(int id) async {
    await Future.delayed(Duration(seconds: Random().nextInt(3)));

    return getRandomChartData(id);
  }

  Future<ChartData> getRandomChartData(int id) async {
    List<TheData> d = [];

    var year = 1;
    for (int i = 0; i < Random().nextInt(7) + 2; i++) {
      var randomNumber = Random().nextDouble() * 100;
      d.add(TheData(
        domain: (year + i).toString(),
        measure: randomNumber,
      ));
    }
    return ChartData.data(id: id.toString(), data: d);
  }
}
