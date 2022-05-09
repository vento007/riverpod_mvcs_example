import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvcs_example/features/graph_page/view/providers/providers.dart';

class SingleGraph extends ConsumerWidget {
  final int graphId;

  const SingleGraph({Key? key, required this.graphId}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
  // print("buildintg chart " + graphId.toString());

    final charts = ref.watch(chartProvider(graphId));

    return charts.when(
        loading: () => const Center(
            child: SizedBox(
                height: 20, width: 20, child: CircularProgressIndicator())),
        clear: () => Container(
              color: Colors.amber,
            ),
        offline: () => const OfflineWidget(),
        data: (id, data) {
          var finalData = [
            {
              'id': id,
              'data': data!.map((d) => d.toJson()).toList(),
            },
          ];

          return DChartBar(
            barValueAnchor: BarValueAnchor.middle,
            data: finalData,
            domainLabelPaddingToAxisLine: 15,
            axisLineTick: 1,
            axisLinePointTick: 1,
            axisLinePointWidth: 10,
            axisLineColor: Colors.green,
            measureLabelPaddingToAxisLine: 16,
            barColor: (barData, index, id) {
              if (barData['measure'] < 30) {
                return Colors.red;
              }

              if (barData['measure'] < 45) {
                return Colors.yellow;
              }

              return Colors.green;
            },
            showBarValue: true,
            showDomainLine: true,
          );
        },
        error: (_, __) => Container(
              color: Colors.red,
            ));
  }
}

class OfflineWidget extends StatelessWidget {
  const OfflineWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Container(
        color: Colors.blueGrey[100],
        child: const Center(child: Text("offline")),
      ),
    );
  }
}
