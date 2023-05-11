///
//  Generated code. Do not modify.
//  source: guide.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'Type', '3': 1, '4': 1, '5': 9, '10': 'Type'},
    const {'1': 'Wysiwyg', '3': 2, '4': 1, '5': 9, '10': 'Wysiwyg'},
    const {'1': 'Image', '3': 3, '4': 1, '5': 9, '10': 'Image'},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode('CgVGaWVsZBISCgRUeXBlGAEgASgJUgRUeXBlEhgKB1d5c2l3eWcYAiABKAlSB1d5c2l3eWcSFAoFSW1hZ2UYAyABKAlSBUltYWdl');
@$core.Deprecated('Use guideDescriptor instead')
const Guide$json = const {
  '1': 'Guide',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.pb.Field', '10': 'fields'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Guide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guideDescriptor = $convert.base64Decode('CgVHdWlkZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiEKBmZpZWxkcxgDIAMoCzIJLnBiLkZpZWxkUgZmaWVsZHMSHQoKY3JlYXRlZF9hdBgEIAEoA1IJY3JlYXRlZEF0');
@$core.Deprecated('Use createGuideRequestDescriptor instead')
const CreateGuideRequest$json = const {
  '1': 'CreateGuideRequest',
  '2': const [
    const {'1': 'guide', '3': 1, '4': 1, '5': 11, '6': '.pb.Guide', '10': 'guide'},
    const {'1': 'lesson_id', '3': 2, '4': 1, '5': 9, '10': 'lessonId'},
  ],
};

/// Descriptor for `CreateGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGuideRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVHdWlkZVJlcXVlc3QSHwoFZ3VpZGUYASABKAsyCS5wYi5HdWlkZVIFZ3VpZGUSGwoJbGVzc29uX2lkGAIgASgJUghsZXNzb25JZA==');
@$core.Deprecated('Use getGuideRequestDescriptor instead')
const GetGuideRequest$json = const {
  '1': 'GetGuideRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuideRequestDescriptor = $convert.base64Decode('Cg9HZXRHdWlkZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use updateGuideRequestDescriptor instead')
const UpdateGuideRequest$json = const {
  '1': 'UpdateGuideRequest',
  '2': const [
    const {'1': 'guide', '3': 1, '4': 1, '5': 11, '6': '.pb.Guide', '10': 'guide'},
  ],
};

/// Descriptor for `UpdateGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGuideRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVHdWlkZVJlcXVlc3QSHwoFZ3VpZGUYASABKAsyCS5wYi5HdWlkZVIFZ3VpZGU=');
@$core.Deprecated('Use deleteGuideRequestDescriptor instead')
const DeleteGuideRequest$json = const {
  '1': 'DeleteGuideRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGuideRequestDescriptor = $convert.base64Decode('ChJEZWxldGVHdWlkZVJlcXVlc3QSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use listGuideRequestDescriptor instead')
const ListGuideRequest$json = const {
  '1': 'ListGuideRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGuideRequestDescriptor = $convert.base64Decode('ChBMaXN0R3VpZGVSZXF1ZXN0EhYKBm9mZnNldBgBIAEoBVIGb2Zmc2V0EhQKBWxpbWl0GAIgASgFUgVsaW1pdA==');
@$core.Deprecated('Use listGuideResponseDescriptor instead')
const ListGuideResponse$json = const {
  '1': 'ListGuideResponse',
  '2': const [
    const {'1': 'guide_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Guide', '10': 'guideList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGuideResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGuideResponseDescriptor = $convert.base64Decode('ChFMaXN0R3VpZGVSZXNwb25zZRIoCgpndWlkZV9saXN0GAEgAygLMgkucGIuR3VpZGVSCWd1aWRlTGlzdBImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchCreateGuidesRequestDescriptor instead')
const BatchCreateGuidesRequest$json = const {
  '1': 'BatchCreateGuidesRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateGuideRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateGuidesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateGuidesRequestDescriptor = $convert.base64Decode('ChhCYXRjaENyZWF0ZUd1aWRlc1JlcXVlc3QSMgoIcmVxdWVzdHMYASADKAsyFi5wYi5DcmVhdGVHdWlkZVJlcXVlc3RSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchCreateGuidesResponseDescriptor instead')
const BatchCreateGuidesResponse$json = const {
  '1': 'BatchCreateGuidesResponse',
  '2': const [
    const {'1': 'guides', '3': 1, '4': 3, '5': 11, '6': '.pb.Guide', '10': 'guides'},
  ],
};

/// Descriptor for `BatchCreateGuidesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateGuidesResponseDescriptor = $convert.base64Decode('ChlCYXRjaENyZWF0ZUd1aWRlc1Jlc3BvbnNlEiEKBmd1aWRlcxgBIAMoCzIJLnBiLkd1aWRlUgZndWlkZXM=');
