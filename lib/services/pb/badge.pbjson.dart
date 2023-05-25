///
//  Generated code. Do not modify.
//  source: badge.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use badgeDescriptor instead')
const Badge$json = const {
  '1': 'Badge',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'activated_by', '3': 4, '4': 1, '5': 9, '10': 'activatedBy'},
    const {'1': 'activated_by_number', '3': 5, '4': 1, '5': 5, '10': 'activatedByNumber'},
    const {'1': 'icon', '3': 6, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'user_get_at', '3': 8, '4': 1, '5': 3, '10': 'userGetAt'},
  ],
};

/// Descriptor for `Badge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeDescriptor = $convert.base64Decode('CgVCYWRnZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGRlc2MYAyABKAlSBGRlc2MSIQoMYWN0aXZhdGVkX2J5GAQgASgJUgthY3RpdmF0ZWRCeRIuChNhY3RpdmF0ZWRfYnlfbnVtYmVyGAUgASgFUhFhY3RpdmF0ZWRCeU51bWJlchISCgRpY29uGAYgASgJUgRpY29uEh0KCmNyZWF0ZWRfYXQYByABKANSCWNyZWF0ZWRBdBIeCgt1c2VyX2dldF9hdBgIIAEoA1IJdXNlckdldEF0');
@$core.Deprecated('Use listBadgeUserDescriptor instead')
const ListBadgeUser$json = const {
  '1': 'ListBadgeUser',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.pb.Course', '10': 'course'},
    const {'1': 'badge_list', '3': 2, '4': 3, '5': 11, '6': '.pb.Badge', '10': 'badgeList'},
  ],
};

/// Descriptor for `ListBadgeUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBadgeUserDescriptor = $convert.base64Decode('Cg1MaXN0QmFkZ2VVc2VyEiIKBmNvdXJzZRgBIAEoCzIKLnBiLkNvdXJzZVIGY291cnNlEigKCmJhZGdlX2xpc3QYAiADKAsyCS5wYi5CYWRnZVIJYmFkZ2VMaXN0');
@$core.Deprecated('Use createBadgeRequestDescriptor instead')
const CreateBadgeRequest$json = const {
  '1': 'CreateBadgeRequest',
  '2': const [
    const {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.pb.Badge', '10': 'badge'},
    const {'1': 'course_id', '3': 2, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `CreateBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBadgeRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVCYWRnZVJlcXVlc3QSHwoFYmFkZ2UYASABKAsyCS5wYi5CYWRnZVIFYmFkZ2USGwoJY291cnNlX2lkGAIgASgJUghjb3Vyc2VJZA==');
@$core.Deprecated('Use getBadgeRequestDescriptor instead')
const GetBadgeRequest$json = const {
  '1': 'GetBadgeRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgeRequestDescriptor = $convert.base64Decode('Cg9HZXRCYWRnZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use updateBadgeRequestDescriptor instead')
const UpdateBadgeRequest$json = const {
  '1': 'UpdateBadgeRequest',
  '2': const [
    const {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.pb.Badge', '10': 'badge'},
  ],
};

/// Descriptor for `UpdateBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBadgeRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVCYWRnZVJlcXVlc3QSHwoFYmFkZ2UYASABKAsyCS5wYi5CYWRnZVIFYmFkZ2U=');
@$core.Deprecated('Use deleteBadgeRequestDescriptor instead')
const DeleteBadgeRequest$json = const {
  '1': 'DeleteBadgeRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBadgeRequestDescriptor = $convert.base64Decode('ChJEZWxldGVCYWRnZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use listBadgeRequestDescriptor instead')
const ListBadgeRequest$json = const {
  '1': 'ListBadgeRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'course_id', '3': 3, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `ListBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBadgeRequestDescriptor = $convert.base64Decode('ChBMaXN0QmFkZ2VSZXF1ZXN0EhYKBm9mZnNldBgBIAEoBVIGb2Zmc2V0EhQKBWxpbWl0GAIgASgFUgVsaW1pdBIbCgljb3Vyc2VfaWQYAyABKAlSCGNvdXJzZUlk');
@$core.Deprecated('Use listBadgeResponseDescriptor instead')
const ListBadgeResponse$json = const {
  '1': 'ListBadgeResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 3, '5': 11, '6': '.pb.ListBadgeUser', '10': 'response'},
  ],
};

/// Descriptor for `ListBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBadgeResponseDescriptor = $convert.base64Decode('ChFMaXN0QmFkZ2VSZXNwb25zZRItCghyZXNwb25zZRgBIAMoCzIRLnBiLkxpc3RCYWRnZVVzZXJSCHJlc3BvbnNl');
@$core.Deprecated('Use listLatestBadgeResponseDescriptor instead')
const ListLatestBadgeResponse$json = const {
  '1': 'ListLatestBadgeResponse',
  '2': const [
    const {'1': 'badge_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Badge', '10': 'badgeList'},
  ],
};

/// Descriptor for `ListLatestBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestBadgeResponseDescriptor = $convert.base64Decode('ChdMaXN0TGF0ZXN0QmFkZ2VSZXNwb25zZRIoCgpiYWRnZV9saXN0GAEgAygLMgkucGIuQmFkZ2VSCWJhZGdlTGlzdA==');
@$core.Deprecated('Use batchCreateBadgesRequestDescriptor instead')
const BatchCreateBadgesRequest$json = const {
  '1': 'BatchCreateBadgesRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateBadgeRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateBadgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateBadgesRequestDescriptor = $convert.base64Decode('ChhCYXRjaENyZWF0ZUJhZGdlc1JlcXVlc3QSMgoIcmVxdWVzdHMYASADKAsyFi5wYi5DcmVhdGVCYWRnZVJlcXVlc3RSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchCreateBadgesResponseDescriptor instead')
const BatchCreateBadgesResponse$json = const {
  '1': 'BatchCreateBadgesResponse',
  '2': const [
    const {'1': 'badges', '3': 1, '4': 3, '5': 11, '6': '.pb.Badge', '10': 'badges'},
  ],
};

/// Descriptor for `BatchCreateBadgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateBadgesResponseDescriptor = $convert.base64Decode('ChlCYXRjaENyZWF0ZUJhZGdlc1Jlc3BvbnNlEiEKBmJhZGdlcxgBIAMoCzIJLnBiLkJhZGdlUgZiYWRnZXM=');
