


// * providers
// * --------------------------------------

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvcs_example/features/graph_page/controllers/chart_controller.dart';
import 'package:riverpod_mvcs_example/features//graph_page/models/chart_data/chart_data.dart';

final chartProvider = StateNotifierProvider.family
    .autoDispose<ChartController, ChartData, int>((ref, id) {
  return ChartController();
});

