///
//  Generated code. Do not modify.
//  source: study.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use leitnerQuestionDescriptor instead')
const LeitnerQuestion$json = const {
  '1': 'LeitnerQuestion',
  '2': const [
    const {'1': 'my_course_question_id', '3': 1, '4': 1, '5': 9, '10': 'myCourseQuestionId'},
    const {'1': 'question', '3': 2, '4': 1, '5': 11, '6': '.pb.Question', '10': 'question'},
    const {'1': 'rating', '3': 3, '4': 1, '5': 5, '10': 'rating'},
    const {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `LeitnerQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leitnerQuestionDescriptor = $convert.base64Decode('Cg9MZWl0bmVyUXVlc3Rpb24SMQoVbXlfY291cnNlX3F1ZXN0aW9uX2lkGAEgASgJUhJteUNvdXJzZVF1ZXN0aW9uSWQSKAoIcXVlc3Rpb24YAiABKAsyDC5wYi5RdWVzdGlvblIIcXVlc3Rpb24SFgoGcmF0aW5nGAMgASgFUgZyYXRpbmcSFAoFbGV2ZWwYBCABKAVSBWxldmVsEh0KCmNyZWF0ZWRfYXQYBSABKANSCWNyZWF0ZWRBdA==');
@$core.Deprecated('Use studyDescriptor instead')
const Study$json = const {
  '1': 'Study',
  '2': const [
    const {'1': 'leitner_questions', '3': 1, '4': 3, '5': 11, '6': '.pb.LeitnerQuestion', '10': 'leitnerQuestions'},
    const {'1': 'lesson', '3': 2, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
  ],
};

/// Descriptor for `Study`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyDescriptor = $convert.base64Decode('CgVTdHVkeRJAChFsZWl0bmVyX3F1ZXN0aW9ucxgBIAMoCzITLnBiLkxlaXRuZXJRdWVzdGlvblIQbGVpdG5lclF1ZXN0aW9ucxIiCgZsZXNzb24YAiABKAsyCi5wYi5MZXNzb25SBmxlc3Nvbg==');
@$core.Deprecated('Use studyRequestDescriptor instead')
const StudyRequest$json = const {
  '1': 'StudyRequest',
  '2': const [
    const {'1': 'my_course_id', '3': 1, '4': 1, '5': 9, '10': 'myCourseId'},
  ],
};

/// Descriptor for `StudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyRequestDescriptor = $convert.base64Decode('CgxTdHVkeVJlcXVlc3QSIAoMbXlfY291cnNlX2lkGAEgASgJUgpteUNvdXJzZUlk');
