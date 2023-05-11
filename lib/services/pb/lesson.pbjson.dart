///
//  Generated code. Do not modify.
//  source: lesson.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use lessonDescriptor instead')
const Lesson$json = const {
  '1': 'Lesson',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'rating', '3': 5, '4': 1, '5': 5, '10': 'rating'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'questions', '3': 7, '4': 3, '5': 11, '6': '.pb.Question', '10': 'questions'},
    const {'1': 'guide', '3': 8, '4': 1, '5': 11, '6': '.pb.Guide', '10': 'guide'},
    const {'1': 'is_done', '3': 9, '4': 1, '5': 8, '10': 'isDone'},
    const {'1': 'score', '3': 10, '4': 1, '5': 5, '10': 'score'},
  ],
};

/// Descriptor for `Lesson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessonDescriptor = $convert.base64Decode('CgZMZXNzb24SDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2USEgoEZGVzYxgEIAEoCVIEZGVzYxIWCgZyYXRpbmcYBSABKAVSBnJhdGluZxIdCgpjcmVhdGVkX2F0GAYgASgDUgljcmVhdGVkQXQSKgoJcXVlc3Rpb25zGAcgAygLMgwucGIuUXVlc3Rpb25SCXF1ZXN0aW9ucxIfCgVndWlkZRgIIAEoCzIJLnBiLkd1aWRlUgVndWlkZRIXCgdpc19kb25lGAkgASgIUgZpc0RvbmUSFAoFc2NvcmUYCiABKAVSBXNjb3Jl');
@$core.Deprecated('Use createLessonRequestDescriptor instead')
const CreateLessonRequest$json = const {
  '1': 'CreateLessonRequest',
  '2': const [
    const {'1': 'lesson', '3': 1, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
    const {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `CreateLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLessonRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVMZXNzb25SZXF1ZXN0EiIKBmxlc3NvbhgBIAEoCzIKLnBiLkxlc3NvblIGbGVzc29uEhcKB3VuaXRfaWQYAiABKAlSBnVuaXRJZA==');
@$core.Deprecated('Use getLessonRequestDescriptor instead')
const GetLessonRequest$json = const {
  '1': 'GetLessonRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLessonRequestDescriptor = $convert.base64Decode('ChBHZXRMZXNzb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use updateLessonRequestDescriptor instead')
const UpdateLessonRequest$json = const {
  '1': 'UpdateLessonRequest',
  '2': const [
    const {'1': 'lesson', '3': 1, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
  ],
};

/// Descriptor for `UpdateLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLessonRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVMZXNzb25SZXF1ZXN0EiIKBmxlc3NvbhgBIAEoCzIKLnBiLkxlc3NvblIGbGVzc29u');
@$core.Deprecated('Use deleteLessonRequestDescriptor instead')
const DeleteLessonRequest$json = const {
  '1': 'DeleteLessonRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLessonRequestDescriptor = $convert.base64Decode('ChNEZWxldGVMZXNzb25SZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');
@$core.Deprecated('Use listLessonRequestDescriptor instead')
const ListLessonRequest$json = const {
  '1': 'ListLessonRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLessonRequestDescriptor = $convert.base64Decode('ChFMaXN0TGVzc29uUmVxdWVzdBIWCgZvZmZzZXQYASABKAVSBm9mZnNldBIUCgVsaW1pdBgCIAEoBVIFbGltaXQ=');
@$core.Deprecated('Use listLessonResponseDescriptor instead')
const ListLessonResponse$json = const {
  '1': 'ListLessonResponse',
  '2': const [
    const {'1': 'lesson_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Lesson', '10': 'lessonList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLessonResponseDescriptor = $convert.base64Decode('ChJMaXN0TGVzc29uUmVzcG9uc2USKwoLbGVzc29uX2xpc3QYASADKAsyCi5wYi5MZXNzb25SCmxlc3Nvbkxpc3QSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use batchCreateLessonsRequestDescriptor instead')
const BatchCreateLessonsRequest$json = const {
  '1': 'BatchCreateLessonsRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateLessonRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateLessonsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateLessonsRequestDescriptor = $convert.base64Decode('ChlCYXRjaENyZWF0ZUxlc3NvbnNSZXF1ZXN0EjMKCHJlcXVlc3RzGAEgAygLMhcucGIuQ3JlYXRlTGVzc29uUmVxdWVzdFIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchCreateLessonsResponseDescriptor instead')
const BatchCreateLessonsResponse$json = const {
  '1': 'BatchCreateLessonsResponse',
  '2': const [
    const {'1': 'lessons', '3': 1, '4': 3, '5': 11, '6': '.pb.Lesson', '10': 'lessons'},
  ],
};

/// Descriptor for `BatchCreateLessonsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateLessonsResponseDescriptor = $convert.base64Decode('ChpCYXRjaENyZWF0ZUxlc3NvbnNSZXNwb25zZRIkCgdsZXNzb25zGAEgAygLMgoucGIuTGVzc29uUgdsZXNzb25z');
