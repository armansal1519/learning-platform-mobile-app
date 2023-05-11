///
//  Generated code. Do not modify.
//  source: submit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use submitQuestionRequestDescriptor instead')
const SubmitQuestionRequest$json = const {
  '1': 'SubmitQuestionRequest',
  '2': const [
    const {'1': 'question_id', '3': 1, '4': 1, '5': 9, '10': 'questionId'},
    const {'1': 'is_correct', '3': 2, '4': 1, '5': 8, '10': 'isCorrect'},
    const {'1': 'seconds_to_submit', '3': 3, '4': 1, '5': 5, '10': 'secondsToSubmit'},
  ],
};

/// Descriptor for `SubmitQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitQuestionRequestDescriptor = $convert.base64Decode('ChVTdWJtaXRRdWVzdGlvblJlcXVlc3QSHwoLcXVlc3Rpb25faWQYASABKAlSCnF1ZXN0aW9uSWQSHQoKaXNfY29ycmVjdBgCIAEoCFIJaXNDb3JyZWN0EioKEXNlY29uZHNfdG9fc3VibWl0GAMgASgFUg9zZWNvbmRzVG9TdWJtaXQ=');
@$core.Deprecated('Use submitQuestionResponseDescriptor instead')
const SubmitQuestionResponse$json = const {
  '1': 'SubmitQuestionResponse',
  '2': const [
    const {'1': 'ack', '3': 1, '4': 1, '5': 9, '10': 'ack'},
  ],
};

/// Descriptor for `SubmitQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitQuestionResponseDescriptor = $convert.base64Decode('ChZTdWJtaXRRdWVzdGlvblJlc3BvbnNlEhAKA2FjaxgBIAEoCVIDYWNr');
@$core.Deprecated('Use finishLessonRequestDescriptor instead')
const FinishLessonRequest$json = const {
  '1': 'FinishLessonRequest',
  '2': const [
    const {'1': 'lesson_id', '3': 1, '4': 1, '5': 9, '10': 'lessonId'},
    const {'1': 'score', '3': 2, '4': 1, '5': 5, '10': 'score'},
  ],
};

/// Descriptor for `FinishLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishLessonRequestDescriptor = $convert.base64Decode('ChNGaW5pc2hMZXNzb25SZXF1ZXN0EhsKCWxlc3Nvbl9pZBgBIAEoCVIIbGVzc29uSWQSFAoFc2NvcmUYAiABKAVSBXNjb3Jl');
@$core.Deprecated('Use finishLessonResponseDescriptor instead')
const FinishLessonResponse$json = const {
  '1': 'FinishLessonResponse',
  '2': const [
    const {'1': 'ack', '3': 1, '4': 1, '5': 9, '10': 'ack'},
  ],
};

/// Descriptor for `FinishLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishLessonResponseDescriptor = $convert.base64Decode('ChRGaW5pc2hMZXNzb25SZXNwb25zZRIQCgNhY2sYASABKAlSA2Fjaw==');
