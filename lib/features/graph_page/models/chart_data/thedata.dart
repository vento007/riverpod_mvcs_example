import 'package:freezed_annotation/freezed_annotation.dart';

part 'thedata.freezed.dart';
part 'thedata.g.dart';

@freezed
class TheData with _$TheData {
	factory TheData({
		String? domain,
		double? measure,
	}) = _TheData;

	factory TheData.fromJson(Map<String, dynamic> json) => _$TheDataFromJson(json);
}