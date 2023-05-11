///
//  Generated code. Do not modify.
//  source: unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use unitDescriptor instead')
const Unit$json = const {
  '1': 'Unit',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'lessons', '3': 5, '4': 3, '5': 11, '6': '.pb.Lesson', '10': 'lessons'},
  ],
};

/// Descriptor for `Unit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDescriptor = $convert.base64Decode('CgRVbml0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEZGVzYxgDIAEoCVIEZGVzYxIdCgpjcmVhdGVkX2F0GAQgASgDUgljcmVhdGVkQXQSJAoHbGVzc29ucxgFIAMoCzIKLnBiLkxlc3NvblIHbGVzc29ucw==');
@$core.Deprecated('Use createUnitRequestDescriptor instead')
const CreateUnitRequest$json = const {
  '1': 'CreateUnitRequest',
  '2': const [
    const {'1': 'unit', '3': 1, '4': 1, '5': 11, '6': '.pb.Unit', '10': 'unit'},
    const {'1': 'course_id', '3': 2, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `CreateUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVbml0UmVxdWVzdBIcCgR1bml0GAEgASgLMggucGIuVW5pdFIEdW5pdBIbCgljb3Vyc2VfaWQYAiABKAlSCGNvdXJzZUlk');
@$core.Deprecated('Use getUnitRequestDescriptor instead')
const GetUnitRequest$json = const {
  '1': 'GetUnitRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.pb.GetUnitRequest.View', '10': 'view'},
  ],
  '4': const [GetUnitRequest_View$json],
};

@$core.Deprecated('Use getUnitRequestDescriptor instead')
const GetUnitRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `GetUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitRequestDescriptor = $convert.base64Decode('Cg5HZXRVbml0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKwoEdmlldxgCIAEoDjIXLnBiLkdldFVuaXRSZXF1ZXN0LlZpZXdSBHZpZXciOgoEVmlldxIUChBWSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIRCg1XSVRIX0VER0VfSURTEAI=');
@$core.Deprecated('Use updateUnitRequestDescriptor instead')
const UpdateUnitRequest$json = const {
  '1': 'UpdateUnitRequest',
  '2': const [
    const {'1': 'unit', '3': 1, '4': 1, '5': 11, '6': '.pb.Unit', '10': 'unit'},
  ],
};

/// Descriptor for `UpdateUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUnitRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVVbml0UmVxdWVzdBIcCgR1bml0GAEgASgLMggucGIuVW5pdFIEdW5pdA==');
@$core.Deprecated('Use deleteUnitRequestDescriptor instead')
const DeleteUnitRequest$json = const {
  '1': 'DeleteUnitRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUnitRequestDescriptor = $convert.base64Decode('ChFEZWxldGVVbml0UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');
@$core.Deprecated('Use listUnitRequestDescriptor instead')
const ListUnitRequest$json = const {
  '1': 'ListUnitRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.pb.ListUnitRequest.View', '10': 'view'},
  ],
  '4': const [ListUnitRequest_View$json],
};

@$core.Deprecated('Use listUnitRequestDescriptor instead')
const ListUnitRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `ListUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUnitRequestDescriptor = $convert.base64Decode('Cg9MaXN0VW5pdFJlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SLAoEdmlldxgDIAEoDjIYLnBiLkxpc3RVbml0UmVxdWVzdC5WaWV3UgR2aWV3IjoKBFZpZXcSFAoQVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESEQoNV0lUSF9FREdFX0lEUxAC');
@$core.Deprecated('Use listUnitResponseDescriptor instead')
const ListUnitResponse$json = const {
  '1': 'ListUnitResponse',
  '2': const [
    const {'1': 'unit_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Unit', '10': 'unitList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUnitResponseDescriptor = $convert.base64Decode('ChBMaXN0VW5pdFJlc3BvbnNlEiUKCXVuaXRfbGlzdBgBIAMoCzIILnBiLlVuaXRSCHVuaXRMaXN0EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use batchCreateUnitsRequestDescriptor instead')
const BatchCreateUnitsRequest$json = const {
  '1': 'BatchCreateUnitsRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateUnitRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateUnitsRequestDescriptor = $convert.base64Decode('ChdCYXRjaENyZWF0ZVVuaXRzUmVxdWVzdBIxCghyZXF1ZXN0cxgBIAMoCzIVLnBiLkNyZWF0ZVVuaXRSZXF1ZXN0UghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchCreateUnitsResponseDescriptor instead')
const BatchCreateUnitsResponse$json = const {
  '1': 'BatchCreateUnitsResponse',
  '2': const [
    const {'1': 'units', '3': 1, '4': 3, '5': 11, '6': '.pb.Unit', '10': 'units'},
  ],
};

/// Descriptor for `BatchCreateUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateUnitsResponseDescriptor = $convert.base64Decode('ChhCYXRjaENyZWF0ZVVuaXRzUmVzcG9uc2USHgoFdW5pdHMYASADKAsyCC5wYi5Vbml0UgV1bml0cw==');
