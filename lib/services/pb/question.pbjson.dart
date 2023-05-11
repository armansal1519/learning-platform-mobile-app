///
//  Generated code. Do not modify.
//  source: question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use questionMetadataDescriptor instead')
const QuestionMetadata$json = const {
  '1': 'QuestionMetadata',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    const {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'audio_url', '3': 4, '4': 1, '5': 9, '10': 'audioUrl'},
    const {'1': 'right_answer', '3': 5, '4': 1, '5': 9, '10': 'rightAnswer'},
    const {'1': 'choices', '3': 6, '4': 3, '5': 9, '10': 'choices'},
    const {'1': 'hint', '3': 7, '4': 1, '5': 9, '10': 'hint'},
  ],
};

/// Descriptor for `QuestionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionMetadataDescriptor = $convert.base64Decode('ChBRdWVzdGlvbk1ldGFkYXRhEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIaCghxdWVzdGlvbhgCIAEoCVIIcXVlc3Rpb24SGwoJaW1hZ2VfdXJsGAMgASgJUghpbWFnZVVybBIbCglhdWRpb191cmwYBCABKAlSCGF1ZGlvVXJsEiEKDHJpZ2h0X2Fuc3dlchgFIAEoCVILcmlnaHRBbnN3ZXISGAoHY2hvaWNlcxgGIAMoCVIHY2hvaWNlcxISCgRoaW50GAcgASgJUgRoaW50');
@$core.Deprecated('Use parameterDescriptor instead')
const Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Rating', '3': 2, '4': 1, '5': 2, '10': 'Rating'},
  ],
};

/// Descriptor for `Parameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDescriptor = $convert.base64Decode('CglQYXJhbWV0ZXISEgoETmFtZRgBIAEoCVIETmFtZRIWCgZSYXRpbmcYAiABKAJSBlJhdGluZw==');
@$core.Deprecated('Use questionDescriptor instead')
const Question$json = const {
  '1': 'Question',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'q_type', '3': 2, '4': 1, '5': 9, '10': 'qType'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.pb.QuestionMetadata', '10': 'metadata'},
    const {'1': 'rating', '3': 4, '4': 1, '5': 2, '10': 'rating'},
    const {'1': 'parameter', '3': 5, '4': 3, '5': 11, '6': '.pb.Parameter', '10': 'parameter'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode('CghRdWVzdGlvbhIOCgJpZBgBIAEoCVICaWQSFQoGcV90eXBlGAIgASgJUgVxVHlwZRIwCghtZXRhZGF0YRgDIAEoCzIULnBiLlF1ZXN0aW9uTWV0YWRhdGFSCG1ldGFkYXRhEhYKBnJhdGluZxgEIAEoAlIGcmF0aW5nEisKCXBhcmFtZXRlchgFIAMoCzINLnBiLlBhcmFtZXRlclIJcGFyYW1ldGVyEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZWRBdA==');
@$core.Deprecated('Use createQuestionRequestDescriptor instead')
const CreateQuestionRequest$json = const {
  '1': 'CreateQuestionRequest',
  '2': const [
    const {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.pb.Question', '10': 'question'},
    const {'1': 'lesson_id', '3': 2, '4': 1, '5': 9, '10': 'lessonId'},
  ],
};

/// Descriptor for `CreateQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuestionRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVRdWVzdGlvblJlcXVlc3QSKAoIcXVlc3Rpb24YASABKAsyDC5wYi5RdWVzdGlvblIIcXVlc3Rpb24SGwoJbGVzc29uX2lkGAIgASgJUghsZXNzb25JZA==');
@$core.Deprecated('Use getQuestionRequestDescriptor instead')
const GetQuestionRequest$json = const {
  '1': 'GetQuestionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.pb.GetQuestionRequest.View', '10': 'view'},
  ],
  '4': const [GetQuestionRequest_View$json],
};

@$core.Deprecated('Use getQuestionRequestDescriptor instead')
const GetQuestionRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `GetQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestionRequestDescriptor = $convert.base64Decode('ChJHZXRRdWVzdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlkEi8KBHZpZXcYAiABKA4yGy5wYi5HZXRRdWVzdGlvblJlcXVlc3QuVmlld1IEdmlldyI6CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEhEKDVdJVEhfRURHRV9JRFMQAg==');
@$core.Deprecated('Use updateQuestionRequestDescriptor instead')
const UpdateQuestionRequest$json = const {
  '1': 'UpdateQuestionRequest',
  '2': const [
    const {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.pb.Question', '10': 'question'},
  ],
};

/// Descriptor for `UpdateQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQuestionRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVRdWVzdGlvblJlcXVlc3QSKAoIcXVlc3Rpb24YASABKAsyDC5wYi5RdWVzdGlvblIIcXVlc3Rpb24=');
@$core.Deprecated('Use deleteQuestionRequestDescriptor instead')
const DeleteQuestionRequest$json = const {
  '1': 'DeleteQuestionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuestionRequestDescriptor = $convert.base64Decode('ChVEZWxldGVRdWVzdGlvblJlcXVlc3QSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use listQuestionRequestDescriptor instead')
const ListQuestionRequest$json = const {
  '1': 'ListQuestionRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.pb.ListQuestionRequest.View', '10': 'view'},
  ],
  '4': const [ListQuestionRequest_View$json],
};

@$core.Deprecated('Use listQuestionRequestDescriptor instead')
const ListQuestionRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `ListQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuestionRequestDescriptor = $convert.base64Decode('ChNMaXN0UXVlc3Rpb25SZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEjAKBHZpZXcYAyABKA4yHC5wYi5MaXN0UXVlc3Rpb25SZXF1ZXN0LlZpZXdSBHZpZXciOgoEVmlldxIUChBWSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIRCg1XSVRIX0VER0VfSURTEAI=');
@$core.Deprecated('Use listQuestionResponseDescriptor instead')
const ListQuestionResponse$json = const {
  '1': 'ListQuestionResponse',
  '2': const [
    const {'1': 'question_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Question', '10': 'questionList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuestionResponseDescriptor = $convert.base64Decode('ChRMaXN0UXVlc3Rpb25SZXNwb25zZRIxCg1xdWVzdGlvbl9saXN0GAEgAygLMgwucGIuUXVlc3Rpb25SDHF1ZXN0aW9uTGlzdBImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchCreateQuestionsRequestDescriptor instead')
const BatchCreateQuestionsRequest$json = const {
  '1': 'BatchCreateQuestionsRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateQuestionRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateQuestionsRequestDescriptor = $convert.base64Decode('ChtCYXRjaENyZWF0ZVF1ZXN0aW9uc1JlcXVlc3QSNQoIcmVxdWVzdHMYASADKAsyGS5wYi5DcmVhdGVRdWVzdGlvblJlcXVlc3RSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchCreateQuestionsResponseDescriptor instead')
const BatchCreateQuestionsResponse$json = const {
  '1': 'BatchCreateQuestionsResponse',
  '2': const [
    const {'1': 'questions', '3': 1, '4': 3, '5': 11, '6': '.pb.Question', '10': 'questions'},
  ],
};

/// Descriptor for `BatchCreateQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateQuestionsResponseDescriptor = $convert.base64Decode('ChxCYXRjaENyZWF0ZVF1ZXN0aW9uc1Jlc3BvbnNlEioKCXF1ZXN0aW9ucxgBIAMoCzIMLnBiLlF1ZXN0aW9uUglxdWVzdGlvbnM=');
