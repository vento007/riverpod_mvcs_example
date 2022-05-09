// * --------------------------------------
// * jira-12345
// * description: ...
// * --------------------------------------

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvcs_example/features/graph_page/view/providers/providers.dart';
import 'package:riverpod_mvcs_example/features/graph_page/view/single_graph.dart';

// * --------------------------------------
// * Consumer
// * --------------------------------------

class ChartPage extends ConsumerWidget {
  const ChartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    for (var i = 0; i < 9; i++) {
      ref.watch(chartProvider(i).notifier).addGraph(i);
    }

    return Scaffold(
        backgroundColor: Colors.white,
        // floatingActionButton: FloatingActionButton(onPressed: () async {
        // }),

// * --------------------------------------
// * Build grid 3x3
// * --------------------------------------

        body: GridView.builder(
            padding: const EdgeInsets.all(80),
            itemCount: 9,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 44,
              crossAxisSpacing: 44,
              crossAxisCount: 3,
            ),
            itemBuilder: (context, index) {
              return SingleGraph(graphId: index);
            }));
  }
}
