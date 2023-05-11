///
//  Generated code. Do not modify.
//  source: myCourse.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use myCourseDescriptor instead')
const MyCourse$json = const {
  '1': 'MyCourse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'overall_progress', '3': 2, '4': 1, '5': 5, '10': 'overallProgress'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'Course', '3': 4, '4': 1, '5': 11, '6': '.pb.Course', '10': 'Course'},
  ],
};

/// Descriptor for `MyCourse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myCourseDescriptor = $convert.base64Decode('CghNeUNvdXJzZRIOCgJpZBgBIAEoCVICaWQSKQoQb3ZlcmFsbF9wcm9ncmVzcxgCIAEoBVIPb3ZlcmFsbFByb2dyZXNzEh0KCmNyZWF0ZWRfYXQYAyABKANSCWNyZWF0ZWRBdBIiCgZDb3Vyc2UYBCABKAsyCi5wYi5Db3Vyc2VSBkNvdXJzZQ==');
@$core.Deprecated('Use createMyCourseRequestDescriptor instead')
const CreateMyCourseRequest$json = const {
  '1': 'CreateMyCourseRequest',
  '2': const [
    const {'1': 'my_course', '3': 1, '4': 1, '5': 11, '6': '.pb.MyCourse', '10': 'myCourse'},
  ],
};

/// Descriptor for `CreateMyCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMyCourseRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVNeUNvdXJzZVJlcXVlc3QSKQoJbXlfY291cnNlGAEgASgLMgwucGIuTXlDb3Vyc2VSCG15Q291cnNl');
@$core.Deprecated('Use getMyCourseRequestDescriptor instead')
const GetMyCourseRequest$json = const {
  '1': 'GetMyCourseRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.pb.GetMyCourseRequest.View', '10': 'view'},
  ],
  '4': const [GetMyCourseRequest_View$json],
};

@$core.Deprecated('Use getMyCourseRequestDescriptor instead')
const GetMyCourseRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'COURSE_ONLY', '2': 0},
    const {'1': 'WITH_EDGES', '2': 1},
  ],
};

/// Descriptor for `GetMyCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyCourseRequestDescriptor = $convert.base64Decode('ChJHZXRNeUNvdXJzZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEi8KBHZpZXcYAiABKA4yGy5wYi5HZXRNeUNvdXJzZVJlcXVlc3QuVmlld1IEdmlldyInCgRWaWV3Eg8KC0NPVVJTRV9PTkxZEAASDgoKV0lUSF9FREdFUxAB');
@$core.Deprecated('Use listMyCourseRequestDescriptor instead')
const ListMyCourseRequest$json = const {
  '1': 'ListMyCourseRequest',
  '2': const [
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCourseRequestDescriptor = $convert.base64Decode('ChNMaXN0TXlDb3Vyc2VSZXF1ZXN0EhYKBm9mZnNldBgCIAEoBVIGb2Zmc2V0EhQKBWxpbWl0GAMgASgFUgVsaW1pdA==');
@$core.Deprecated('Use listMyCourseResponseDescriptor instead')
const ListMyCourseResponse$json = const {
  '1': 'ListMyCourseResponse',
  '2': const [
    const {'1': 'my_course_list', '3': 1, '4': 3, '5': 11, '6': '.pb.MyCourse', '10': 'myCourseList'},
  ],
};

/// Descriptor for `ListMyCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCourseResponseDescriptor = $convert.base64Decode('ChRMaXN0TXlDb3Vyc2VSZXNwb25zZRIyCg5teV9jb3Vyc2VfbGlzdBgBIAMoCzIMLnBiLk15Q291cnNlUgxteUNvdXJzZUxpc3Q=');
@$core.Deprecated('Use batchCreateMyCoursesRequestDescriptor instead')
const BatchCreateMyCoursesRequest$json = const {
  '1': 'BatchCreateMyCoursesRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateMyCourseRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateMyCoursesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMyCoursesRequestDescriptor = $convert.base64Decode('ChtCYXRjaENyZWF0ZU15Q291cnNlc1JlcXVlc3QSNQoIcmVxdWVzdHMYASADKAsyGS5wYi5DcmVhdGVNeUNvdXJzZVJlcXVlc3RSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchCreateMyCoursesResponseDescriptor instead')
const BatchCreateMyCoursesResponse$json = const {
  '1': 'BatchCreateMyCoursesResponse',
  '2': const [
    const {'1': 'my_courses', '3': 1, '4': 3, '5': 11, '6': '.pb.MyCourse', '10': 'myCourses'},
  ],
};

/// Descriptor for `BatchCreateMyCoursesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMyCoursesResponseDescriptor = $convert.base64Decode('ChxCYXRjaENyZWF0ZU15Q291cnNlc1Jlc3BvbnNlEisKCm15X2NvdXJzZXMYASADKAsyDC5wYi5NeUNvdXJzZVIJbXlDb3Vyc2Vz');
