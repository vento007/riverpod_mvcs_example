import 'package:freezed_annotation/freezed_annotation.dart';

import 'thedata.dart';

part 'chart_data.freezed.dart';
part 'chart_data.g.dart';

@freezed
class ChartData with _$ChartData {
  factory ChartData.data({
    String? id,
    List<TheData>? data,
  }) = Data;

  const factory ChartData.clear() = Clear;
  const factory ChartData.loading() = Loading;
  const factory ChartData.offline() = Offline;
  const factory ChartData.error(int id, [String? message]) = Error;

  factory ChartData.fromJson(Map<String, dynamic> json) =>
      _$ChartDataFromJson(json);
}
