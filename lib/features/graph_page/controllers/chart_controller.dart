import 'dart:async';
import 'dart:math';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvcs_example/features//graph_page/exports/exports.dart';
import 'package:riverpod_mvcs_example/features//graph_page/service/chartservice.dart';

class ChartController extends StateNotifier<ChartData> {
  ChartController() : super(const ChartData.loading());

  addGraph(int id) async {
  // print("state " + state.toString());

    var nextState = state;
    nextState = const ChartData.loading();
    state = nextState;

    // get chart data from service
    var chartData = await ChartService().getChart(id);

    Timer.periodic(Duration(milliseconds: Random().nextInt(9000) + 2000),
        (timer) async {
      var chartData = await ChartService().getRandomChartData(id);


       // get random number
      var randomNumber = Random().nextDouble() * 100;
      if (randomNumber > 85) {
        chartData = const ChartData.offline();
      }

      nextState = chartData;
      state = nextState;

    });

    nextState = chartData;
    state = nextState;
  }
// }
}
