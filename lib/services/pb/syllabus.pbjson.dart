///
//  Generated code. Do not modify.
//  source: syllabus.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use syllabusDescriptor instead')
const Syllabus$json = const {
  '1': 'Syllabus',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Syllabus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syllabusDescriptor = $convert.base64Decode('CghTeWxsYWJ1cxIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGRlc2MYAyABKAlSBGRlc2MSHQoKY3JlYXRlZF9hdBgEIAEoA1IJY3JlYXRlZEF0');
@$core.Deprecated('Use createSyllabusRequestDescriptor instead')
const CreateSyllabusRequest$json = const {
  '1': 'CreateSyllabusRequest',
  '2': const [
    const {'1': 'unit', '3': 1, '4': 1, '5': 11, '6': '.pb.Syllabus', '10': 'unit'},
  ],
};

/// Descriptor for `CreateSyllabusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSyllabusRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVTeWxsYWJ1c1JlcXVlc3QSIAoEdW5pdBgBIAEoCzIMLnBiLlN5bGxhYnVzUgR1bml0');
@$core.Deprecated('Use getSyllabusRequestDescriptor instead')
const GetSyllabusRequest$json = const {
  '1': 'GetSyllabusRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.pb.GetSyllabusRequest.View', '10': 'view'},
  ],
  '4': const [GetSyllabusRequest_View$json],
};

@$core.Deprecated('Use getSyllabusRequestDescriptor instead')
const GetSyllabusRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `GetSyllabusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyllabusRequestDescriptor = $convert.base64Decode('ChJHZXRTeWxsYWJ1c1JlcXVlc3QSDgoCaWQYASABKANSAmlkEi8KBHZpZXcYAiABKA4yGy5wYi5HZXRTeWxsYWJ1c1JlcXVlc3QuVmlld1IEdmlldyI6CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEhEKDVdJVEhfRURHRV9JRFMQAg==');
@$core.Deprecated('Use updateSyllabusRequestDescriptor instead')
const UpdateSyllabusRequest$json = const {
  '1': 'UpdateSyllabusRequest',
  '2': const [
    const {'1': 'unit', '3': 1, '4': 1, '5': 11, '6': '.pb.Syllabus', '10': 'unit'},
  ],
};

/// Descriptor for `UpdateSyllabusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSyllabusRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVTeWxsYWJ1c1JlcXVlc3QSIAoEdW5pdBgBIAEoCzIMLnBiLlN5bGxhYnVzUgR1bml0');
@$core.Deprecated('Use deleteSyllabusRequestDescriptor instead')
const DeleteSyllabusRequest$json = const {
  '1': 'DeleteSyllabusRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteSyllabusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSyllabusRequestDescriptor = $convert.base64Decode('ChVEZWxldGVTeWxsYWJ1c1JlcXVlc3QSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use listSyllabusRequestDescriptor instead')
const ListSyllabusRequest$json = const {
  '1': 'ListSyllabusRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.pb.ListSyllabusRequest.View', '10': 'view'},
  ],
  '4': const [ListSyllabusRequest_View$json],
};

@$core.Deprecated('Use listSyllabusRequestDescriptor instead')
const ListSyllabusRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `ListSyllabusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSyllabusRequestDescriptor = $convert.base64Decode('ChNMaXN0U3lsbGFidXNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEjAKBHZpZXcYAyABKA4yHC5wYi5MaXN0U3lsbGFidXNSZXF1ZXN0LlZpZXdSBHZpZXciOgoEVmlldxIUChBWSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIRCg1XSVRIX0VER0VfSURTEAI=');
@$core.Deprecated('Use listSyllabusResponseDescriptor instead')
const ListSyllabusResponse$json = const {
  '1': 'ListSyllabusResponse',
  '2': const [
    const {'1': 'unit_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Syllabus', '10': 'unitList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSyllabusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSyllabusResponseDescriptor = $convert.base64Decode('ChRMaXN0U3lsbGFidXNSZXNwb25zZRIpCgl1bml0X2xpc3QYASADKAsyDC5wYi5TeWxsYWJ1c1IIdW5pdExpc3QSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use batchCreateSyllabusesRequestDescriptor instead')
const BatchCreateSyllabusesRequest$json = const {
  '1': 'BatchCreateSyllabusesRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateSyllabusRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateSyllabusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateSyllabusesRequestDescriptor = $convert.base64Decode('ChxCYXRjaENyZWF0ZVN5bGxhYnVzZXNSZXF1ZXN0EjUKCHJlcXVlc3RzGAEgAygLMhkucGIuQ3JlYXRlU3lsbGFidXNSZXF1ZXN0UghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchCreateSyllabusesResponseDescriptor instead')
const BatchCreateSyllabusesResponse$json = const {
  '1': 'BatchCreateSyllabusesResponse',
  '2': const [
    const {'1': 'units', '3': 1, '4': 3, '5': 11, '6': '.pb.Syllabus', '10': 'units'},
  ],
};

/// Descriptor for `BatchCreateSyllabusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateSyllabusesResponseDescriptor = $convert.base64Decode('Ch1CYXRjaENyZWF0ZVN5bGxhYnVzZXNSZXNwb25zZRIiCgV1bml0cxgBIAMoCzIMLnBiLlN5bGxhYnVzUgV1bml0cw==');
