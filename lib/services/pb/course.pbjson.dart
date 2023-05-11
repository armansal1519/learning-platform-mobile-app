///
//  Generated code. Do not modify.
//  source: course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use courseDescriptor instead')
const Course$json = const {
  '1': 'Course',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'images', '3': 3, '4': 3, '5': 9, '10': 'images'},
    const {'1': 'short_desc', '3': 4, '4': 1, '5': 9, '10': 'shortDesc'},
    const {'1': 'full_desc', '3': 5, '4': 1, '5': 9, '10': 'fullDesc'},
    const {'1': 'rating', '3': 6, '4': 1, '5': 2, '10': 'rating'},
    const {'1': 'level', '3': 7, '4': 1, '5': 9, '10': 'level'},
    const {'1': 'price', '3': 8, '4': 1, '5': 3, '10': 'price'},
    const {'1': 'pricing', '3': 9, '4': 1, '5': 9, '10': 'pricing'},
    const {'1': 'number_enrolled', '3': 10, '4': 1, '5': 5, '10': 'numberEnrolled'},
    const {'1': 'finish_estimation', '3': 11, '4': 1, '5': 5, '10': 'finishEstimation'},
    const {'1': 'finish_estimation_unit', '3': 12, '4': 1, '5': 9, '10': 'finishEstimationUnit'},
    const {'1': 'created_at', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'units', '3': 14, '4': 3, '5': 11, '6': '.pb.Unit', '10': 'units'},
    const {'1': 'PrerequisiteIds', '3': 15, '4': 3, '5': 9, '10': 'PrerequisiteIds'},
    const {'1': 'syllabuses', '3': 16, '4': 3, '5': 11, '6': '.pb.Syllabus', '10': 'syllabuses'},
    const {'1': 'Prerequisite', '3': 17, '4': 3, '5': 11, '6': '.pb.Course', '10': 'Prerequisite'},
    const {'1': 'instructor', '3': 18, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
    const {'1': 'skills', '3': 19, '4': 3, '5': 9, '10': 'skills'},
  ],
};

/// Descriptor for `Course`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseDescriptor = $convert.base64Decode('CgZDb3Vyc2USDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIWCgZpbWFnZXMYAyADKAlSBmltYWdlcxIdCgpzaG9ydF9kZXNjGAQgASgJUglzaG9ydERlc2MSGwoJZnVsbF9kZXNjGAUgASgJUghmdWxsRGVzYxIWCgZyYXRpbmcYBiABKAJSBnJhdGluZxIUCgVsZXZlbBgHIAEoCVIFbGV2ZWwSFAoFcHJpY2UYCCABKANSBXByaWNlEhgKB3ByaWNpbmcYCSABKAlSB3ByaWNpbmcSJwoPbnVtYmVyX2Vucm9sbGVkGAogASgFUg5udW1iZXJFbnJvbGxlZBIrChFmaW5pc2hfZXN0aW1hdGlvbhgLIAEoBVIQZmluaXNoRXN0aW1hdGlvbhI0ChZmaW5pc2hfZXN0aW1hdGlvbl91bml0GAwgASgJUhRmaW5pc2hFc3RpbWF0aW9uVW5pdBIdCgpjcmVhdGVkX2F0GA0gASgDUgljcmVhdGVkQXQSHgoFdW5pdHMYDiADKAsyCC5wYi5Vbml0UgV1bml0cxIoCg9QcmVyZXF1aXNpdGVJZHMYDyADKAlSD1ByZXJlcXVpc2l0ZUlkcxIsCgpzeWxsYWJ1c2VzGBAgAygLMgwucGIuU3lsbGFidXNSCnN5bGxhYnVzZXMSLgoMUHJlcmVxdWlzaXRlGBEgAygLMgoucGIuQ291cnNlUgxQcmVyZXF1aXNpdGUSLgoKaW5zdHJ1Y3RvchgSIAEoCzIOLnBiLkluc3RydWN0b3JSCmluc3RydWN0b3ISFgoGc2tpbGxzGBMgAygJUgZza2lsbHM=');
@$core.Deprecated('Use createCourseRequestDescriptor instead')
const CreateCourseRequest$json = const {
  '1': 'CreateCourseRequest',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.pb.Course', '10': 'course'},
  ],
};

/// Descriptor for `CreateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVDb3Vyc2VSZXF1ZXN0EiIKBmNvdXJzZRgBIAEoCzIKLnBiLkNvdXJzZVIGY291cnNl');
@$core.Deprecated('Use getCourseRequestDescriptor instead')
const GetCourseRequest$json = const {
  '1': 'GetCourseRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseRequestDescriptor = $convert.base64Decode('ChBHZXRDb3Vyc2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use updateCourseRequestDescriptor instead')
const UpdateCourseRequest$json = const {
  '1': 'UpdateCourseRequest',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.pb.Course', '10': 'course'},
  ],
};

/// Descriptor for `UpdateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVDb3Vyc2VSZXF1ZXN0EiIKBmNvdXJzZRgBIAEoCzIKLnBiLkNvdXJzZVIGY291cnNl');
@$core.Deprecated('Use deleteCourseRequestDescriptor instead')
const DeleteCourseRequest$json = const {
  '1': 'DeleteCourseRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseRequestDescriptor = $convert.base64Decode('ChNEZWxldGVDb3Vyc2VSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');
@$core.Deprecated('Use listCourseRequestDescriptor instead')
const ListCourseRequest$json = const {
  '1': 'ListCourseRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.pb.ListCourseRequest.View', '10': 'view'},
  ],
  '4': const [ListCourseRequest_View$json],
};

@$core.Deprecated('Use listCourseRequestDescriptor instead')
const ListCourseRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `ListCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseRequestDescriptor = $convert.base64Decode('ChFMaXN0Q291cnNlUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIuCgR2aWV3GAMgASgOMhoucGIuTGlzdENvdXJzZVJlcXVlc3QuVmlld1IEdmlldyI6CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEhEKDVdJVEhfRURHRV9JRFMQAg==');
@$core.Deprecated('Use searchCourseRequestDescriptor instead')
const SearchCourseRequest$json = const {
  '1': 'SearchCourseRequest',
  '2': const [
    const {'1': 'search_phrase', '3': 1, '4': 1, '5': 9, '10': 'searchPhrase'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `SearchCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCourseRequestDescriptor = $convert.base64Decode('ChNTZWFyY2hDb3Vyc2VSZXF1ZXN0EiMKDXNlYXJjaF9waHJhc2UYASABKAlSDHNlYXJjaFBocmFzZRIWCgZvZmZzZXQYAiABKAVSBm9mZnNldBIUCgVsaW1pdBgDIAEoBVIFbGltaXQSGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listCourseResponseDescriptor instead')
const ListCourseResponse$json = const {
  '1': 'ListCourseResponse',
  '2': const [
    const {'1': 'course_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Course', '10': 'courseList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseResponseDescriptor = $convert.base64Decode('ChJMaXN0Q291cnNlUmVzcG9uc2USKwoLY291cnNlX2xpc3QYASADKAsyCi5wYi5Db3Vyc2VSCmNvdXJzZUxpc3QSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use batchCreateCoursesRequestDescriptor instead')
const BatchCreateCoursesRequest$json = const {
  '1': 'BatchCreateCoursesRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateCourseRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateCoursesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateCoursesRequestDescriptor = $convert.base64Decode('ChlCYXRjaENyZWF0ZUNvdXJzZXNSZXF1ZXN0EjMKCHJlcXVlc3RzGAEgAygLMhcucGIuQ3JlYXRlQ291cnNlUmVxdWVzdFIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchCreateCoursesResponseDescriptor instead')
const BatchCreateCoursesResponse$json = const {
  '1': 'BatchCreateCoursesResponse',
  '2': const [
    const {'1': 'courses', '3': 1, '4': 3, '5': 11, '6': '.pb.Course', '10': 'courses'},
  ],
};

/// Descriptor for `BatchCreateCoursesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateCoursesResponseDescriptor = $convert.base64Decode('ChpCYXRjaENyZWF0ZUNvdXJzZXNSZXNwb25zZRIkCgdjb3Vyc2VzGAEgAygLMgoucGIuQ291cnNlUgdjb3Vyc2Vz');
@$core.Deprecated('Use searchCourseResponseDescriptor instead')
const SearchCourseResponse$json = const {
  '1': 'SearchCourseResponse',
  '2': const [
    const {'1': 'courses', '3': 1, '4': 3, '5': 11, '6': '.pb.Course', '10': 'courses'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
  ],
};

/// Descriptor for `SearchCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCourseResponseDescriptor = $convert.base64Decode('ChRTZWFyY2hDb3Vyc2VSZXNwb25zZRIkCgdjb3Vyc2VzGAEgAygLMgoucGIuQ291cnNlUgdjb3Vyc2VzEhYKBmxlbmd0aBgCIAEoBVIGbGVuZ3Ro');
@$core.Deprecated('Use takeCourseReuestDescriptor instead')
const TakeCourseReuest$json = const {
  '1': 'TakeCourseReuest',
  '2': const [
    const {'1': 'course_id', '3': 1, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `TakeCourseReuest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeCourseReuestDescriptor = $convert.base64Decode('ChBUYWtlQ291cnNlUmV1ZXN0EhsKCWNvdXJzZV9pZBgBIAEoCVIIY291cnNlSWQ=');
