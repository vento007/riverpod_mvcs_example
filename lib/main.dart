import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvcs_example/features/graph_page/view/chart_page.dart';

void main() {
  runApp(const MaterialApp(home: ProviderScope(child: ChartPage())));
}
