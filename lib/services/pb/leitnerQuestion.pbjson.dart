///
//  Generated code. Do not modify.
//  source: leitnerQuestion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getLeitnerQuestionsDtoDescriptor instead')
const GetLeitnerQuestionsDto$json = const {
  '1': 'GetLeitnerQuestionsDto',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'my_course_question_id', '3': 2, '4': 1, '5': 9, '10': 'myCourseQuestionId'},
    const {'1': 'question', '3': 3, '4': 1, '5': 11, '6': '.pb.Question', '10': 'question'},
    const {'1': 'rating', '3': 4, '4': 1, '5': 5, '10': 'rating'},
    const {'1': 'level', '3': 5, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `GetLeitnerQuestionsDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeitnerQuestionsDtoDescriptor = $convert.base64Decode('ChZHZXRMZWl0bmVyUXVlc3Rpb25zRHRvEg4KAmlkGAEgASgJUgJpZBIxChVteV9jb3Vyc2VfcXVlc3Rpb25faWQYAiABKAlSEm15Q291cnNlUXVlc3Rpb25JZBIoCghxdWVzdGlvbhgDIAEoCzIMLnBiLlF1ZXN0aW9uUghxdWVzdGlvbhIWCgZyYXRpbmcYBCABKAVSBnJhdGluZxIUCgVsZXZlbBgFIAEoBVIFbGV2ZWwSHQoKY3JlYXRlZF9hdBgGIAEoA1IJY3JlYXRlZEF0');
@$core.Deprecated('Use getLeitnerQuestionsRequestDescriptor instead')
const GetLeitnerQuestionsRequest$json = const {
  '1': 'GetLeitnerQuestionsRequest',
  '2': const [
    const {'1': 'course_id', '3': 1, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `GetLeitnerQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeitnerQuestionsRequestDescriptor = $convert.base64Decode('ChpHZXRMZWl0bmVyUXVlc3Rpb25zUmVxdWVzdBIbCgljb3Vyc2VfaWQYASABKAlSCGNvdXJzZUlk');
@$core.Deprecated('Use getLeitnerQuestionsResponseDescriptor instead')
const GetLeitnerQuestionsResponse$json = const {
  '1': 'GetLeitnerQuestionsResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.pb.GetLeitnerQuestionsDto', '10': 'data'},
    const {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'is_more_to_review', '3': 3, '4': 1, '5': 8, '10': 'isMoreToReview'},
  ],
};

/// Descriptor for `GetLeitnerQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeitnerQuestionsResponseDescriptor = $convert.base64Decode('ChtHZXRMZWl0bmVyUXVlc3Rpb25zUmVzcG9uc2USLgoEZGF0YRgBIAMoCzIaLnBiLkdldExlaXRuZXJRdWVzdGlvbnNEdG9SBGRhdGESFAoFbGV2ZWwYAiABKAVSBWxldmVsEikKEWlzX21vcmVfdG9fcmV2aWV3GAMgASgIUg5pc01vcmVUb1Jldmlldw==');
@$core.Deprecated('Use updateLeitnerQuestionRequestDescriptor instead')
const UpdateLeitnerQuestionRequest$json = const {
  '1': 'UpdateLeitnerQuestionRequest',
  '2': const [
    const {'1': 'rating', '3': 1, '4': 1, '5': 9, '10': 'rating'},
    const {'1': 'level', '3': 2, '4': 1, '5': 9, '10': 'level'},
    const {'1': 'last_viewed_at', '3': 3, '4': 1, '5': 3, '10': 'lastViewedAt'},
  ],
};

/// Descriptor for `UpdateLeitnerQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLeitnerQuestionRequestDescriptor = $convert.base64Decode('ChxVcGRhdGVMZWl0bmVyUXVlc3Rpb25SZXF1ZXN0EhYKBnJhdGluZxgBIAEoCVIGcmF0aW5nEhQKBWxldmVsGAIgASgJUgVsZXZlbBIkCg5sYXN0X3ZpZXdlZF9hdBgDIAEoA1IMbGFzdFZpZXdlZEF0');
@$core.Deprecated('Use deleteLeitnerQuestionRequestDescriptor instead')
const DeleteLeitnerQuestionRequest$json = const {
  '1': 'DeleteLeitnerQuestionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteLeitnerQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeitnerQuestionRequestDescriptor = $convert.base64Decode('ChxEZWxldGVMZWl0bmVyUXVlc3Rpb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use listLeitnerQuestionRequestDescriptor instead')
const ListLeitnerQuestionRequest$json = const {
  '1': 'ListLeitnerQuestionRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListLeitnerQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeitnerQuestionRequestDescriptor = $convert.base64Decode('ChpMaXN0TGVpdG5lclF1ZXN0aW9uUmVxdWVzdBIWCgZvZmZzZXQYASABKAVSBm9mZnNldBIUCgVsaW1pdBgCIAEoBVIFbGltaXQ=');
@$core.Deprecated('Use listLeitnerQuestionResponseDescriptor instead')
const ListLeitnerQuestionResponse$json = const {
  '1': 'ListLeitnerQuestionResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.pb.GetLeitnerQuestionsDto', '10': 'data'},
  ],
};

/// Descriptor for `ListLeitnerQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeitnerQuestionResponseDescriptor = $convert.base64Decode('ChtMaXN0TGVpdG5lclF1ZXN0aW9uUmVzcG9uc2USLgoEZGF0YRgBIAMoCzIaLnBiLkdldExlaXRuZXJRdWVzdGlvbnNEdG9SBGRhdGE=');
@$core.Deprecated('Use submitRequestDescriptor instead')
const SubmitRequest$json = const {
  '1': 'SubmitRequest',
  '2': const [
    const {'1': 'right_answer', '3': 1, '4': 1, '5': 8, '10': 'rightAnswer'},
    const {'1': 'my_course_question_id', '3': 2, '4': 1, '5': 9, '10': 'myCourseQuestionId'},
  ],
};

/// Descriptor for `SubmitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitRequestDescriptor = $convert.base64Decode('Cg1TdWJtaXRSZXF1ZXN0EiEKDHJpZ2h0X2Fuc3dlchgBIAEoCFILcmlnaHRBbnN3ZXISMQoVbXlfY291cnNlX3F1ZXN0aW9uX2lkGAIgASgJUhJteUNvdXJzZVF1ZXN0aW9uSWQ=');
@$core.Deprecated('Use addLeitnerQuestionsRequestDescriptor instead')
const AddLeitnerQuestionsRequest$json = const {
  '1': 'AddLeitnerQuestionsRequest',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 5, '10': 'number'},
    const {'1': 'my_course_id', '3': 2, '4': 1, '5': 9, '10': 'myCourseId'},
  ],
};

/// Descriptor for `AddLeitnerQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLeitnerQuestionsRequestDescriptor = $convert.base64Decode('ChpBZGRMZWl0bmVyUXVlc3Rpb25zUmVxdWVzdBIWCgZudW1iZXIYASABKAVSBm51bWJlchIgCgxteV9jb3Vyc2VfaWQYAiABKAlSCm15Q291cnNlSWQ=');
