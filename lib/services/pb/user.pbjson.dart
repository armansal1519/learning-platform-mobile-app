///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'profile_image', '3': 5, '4': 1, '5': 9, '10': 'profileImage'},
    const {'1': 'coins', '3': 6, '4': 1, '5': 5, '10': 'coins'},
    const {'1': 'xp', '3': 7, '4': 1, '5': 5, '10': 'xp'},
    const {'1': 'created_at', '3': 78, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'is_temp', '3': 9, '4': 1, '5': 8, '10': 'isTemp'},
    const {'1': 'finished_lessons', '3': 10, '4': 1, '5': 5, '10': 'finishedLessons'},
    const {'1': 'users_streaks', '3': 11, '4': 3, '5': 11, '6': '.pb.UserStreak', '10': 'usersStreaks'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIhCgxwaG9uZV9udW1iZXIYAiABKAlSC3Bob25lTnVtYmVyEh0KCmZpcnN0X25hbWUYAyABKAlSCWZpcnN0TmFtZRIbCglsYXN0X25hbWUYBCABKAlSCGxhc3ROYW1lEiMKDXByb2ZpbGVfaW1hZ2UYBSABKAlSDHByb2ZpbGVJbWFnZRIUCgVjb2lucxgGIAEoBVIFY29pbnMSDgoCeHAYByABKAVSAnhwEh0KCmNyZWF0ZWRfYXQYTiABKANSCWNyZWF0ZWRBdBIXCgdpc190ZW1wGAkgASgIUgZpc1RlbXASKQoQZmluaXNoZWRfbGVzc29ucxgKIAEoBVIPZmluaXNoZWRMZXNzb25zEjMKDXVzZXJzX3N0cmVha3MYCyADKAsyDi5wYi5Vc2VyU3RyZWFrUgx1c2Vyc1N0cmVha3M=');
@$core.Deprecated('Use streakDescriptor instead')
const Streak$json = const {
  '1': 'Streak',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'has_streak_until', '3': 3, '4': 1, '5': 3, '10': 'hasStreakUntil'},
  ],
};

/// Descriptor for `Streak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streakDescriptor = $convert.base64Decode('CgZTdHJlYWsSDgoCaWQYASABKAlSAmlkEhQKBWNvdW50GAIgASgFUgVjb3VudBIoChBoYXNfc3RyZWFrX3VudGlsGAMgASgDUg5oYXNTdHJlYWtVbnRpbA==');
@$core.Deprecated('Use userParametersDescriptor instead')
const UserParameters$json = const {
  '1': 'UserParameters',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'rating', '3': 2, '4': 1, '5': 5, '10': 'rating'},
  ],
};

/// Descriptor for `UserParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userParametersDescriptor = $convert.base64Decode('Cg5Vc2VyUGFyYW1ldGVycxISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnJhdGluZxgCIAEoBVIGcmF0aW5n');
@$core.Deprecated('Use userStreakDescriptor instead')
const UserStreak$json = const {
  '1': 'UserStreak',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.pb.Course', '10': 'course'},
    const {'1': 'streak', '3': 2, '4': 1, '5': 11, '6': '.pb.Streak', '10': 'streak'},
  ],
};

/// Descriptor for `UserStreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStreakDescriptor = $convert.base64Decode('CgpVc2VyU3RyZWFrEiIKBmNvdXJzZRgBIAEoCzIKLnBiLkNvdXJzZVIGY291cnNlEiIKBnN0cmVhaxgCIAEoCzIKLnBiLlN0cmVha1IGc3RyZWFr');
@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIcCgR1c2VyGAEgASgLMggucGIuVXNlclIEdXNlcg==');
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.pb.GetUserRequest.View', '10': 'view'},
  ],
  '4': const [GetUserRequest_View$json],
};

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKwoEdmlldxgCIAEoDjIXLnBiLkdldFVzZXJSZXF1ZXN0LlZpZXdSBHZpZXciOgoEVmlldxIUChBWSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIRCg1XSVRIX0VER0VfSURTEAI=');
@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = const {
  '1': 'UpdateUserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVVc2VyUmVxdWVzdBIcCgR1c2VyGAEgASgLMggucGIuVXNlclIEdXNlcg==');
@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = const {
  '1': 'DeleteUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode('ChFEZWxldGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use listUserRequestDescriptor instead')
const ListUserRequest$json = const {
  '1': 'ListUserRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.pb.ListUserRequest.View', '10': 'view'},
  ],
  '4': const [ListUserRequest_View$json],
};

@$core.Deprecated('Use listUserRequestDescriptor instead')
const ListUserRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `ListUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserRequestDescriptor = $convert.base64Decode('Cg9MaXN0VXNlclJlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SLAoEdmlldxgDIAEoDjIYLnBiLkxpc3RVc2VyUmVxdWVzdC5WaWV3UgR2aWV3IjoKBFZpZXcSFAoQVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESEQoNV0lUSF9FREdFX0lEUxAC');
@$core.Deprecated('Use listUserResponseDescriptor instead')
const ListUserResponse$json = const {
  '1': 'ListUserResponse',
  '2': const [
    const {'1': 'user_list', '3': 1, '4': 3, '5': 11, '6': '.pb.User', '10': 'userList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserResponseDescriptor = $convert.base64Decode('ChBMaXN0VXNlclJlc3BvbnNlEiUKCXVzZXJfbGlzdBgBIAMoCzIILnBiLlVzZXJSCHVzZXJMaXN0EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use batchCreateUsersRequestDescriptor instead')
const BatchCreateUsersRequest$json = const {
  '1': 'BatchCreateUsersRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateUserRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateUsersRequestDescriptor = $convert.base64Decode('ChdCYXRjaENyZWF0ZVVzZXJzUmVxdWVzdBIxCghyZXF1ZXN0cxgBIAMoCzIVLnBiLkNyZWF0ZVVzZXJSZXF1ZXN0UghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchCreateUsersResponseDescriptor instead')
const BatchCreateUsersResponse$json = const {
  '1': 'BatchCreateUsersResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.pb.User', '10': 'users'},
  ],
};

/// Descriptor for `BatchCreateUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateUsersResponseDescriptor = $convert.base64Decode('ChhCYXRjaENyZWF0ZVVzZXJzUmVzcG9uc2USHgoFdXNlcnMYASADKAsyCC5wYi5Vc2VyUgV1c2Vycw==');
@$core.Deprecated('Use getUserParametersRequestDescriptor instead')
const GetUserParametersRequest$json = const {
  '1': 'GetUserParametersRequest',
  '2': const [
    const {'1': 'course_id', '3': 1, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `GetUserParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserParametersRequestDescriptor = $convert.base64Decode('ChhHZXRVc2VyUGFyYW1ldGVyc1JlcXVlc3QSGwoJY291cnNlX2lkGAEgASgJUghjb3Vyc2VJZA==');
@$core.Deprecated('Use getUserParametersResponseDescriptor instead')
const GetUserParametersResponse$json = const {
  '1': 'GetUserParametersResponse',
  '2': const [
    const {'1': 'up', '3': 1, '4': 3, '5': 11, '6': '.pb.UserParameters', '10': 'up'},
  ],
};

/// Descriptor for `GetUserParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserParametersResponseDescriptor = $convert.base64Decode('ChlHZXRVc2VyUGFyYW1ldGVyc1Jlc3BvbnNlEiIKAnVwGAEgAygLMhIucGIuVXNlclBhcmFtZXRlcnNSAnVw');
@$core.Deprecated('Use phoneNumberExistRequestDescriptor instead')
const PhoneNumberExistRequest$json = const {
  '1': 'PhoneNumberExistRequest',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `PhoneNumberExistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneNumberExistRequestDescriptor = $convert.base64Decode('ChdQaG9uZU51bWJlckV4aXN0UmVxdWVzdBIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVy');
@$core.Deprecated('Use phoneNumberExistResponseDescriptor instead')
const PhoneNumberExistResponse$json = const {
  '1': 'PhoneNumberExistResponse',
  '2': const [
    const {'1': 'does_exist', '3': 1, '4': 1, '5': 8, '10': 'doesExist'},
  ],
};

/// Descriptor for `PhoneNumberExistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneNumberExistResponseDescriptor = $convert.base64Decode('ChhQaG9uZU51bWJlckV4aXN0UmVzcG9uc2USHQoKZG9lc19leGlzdBgBIAEoCFIJZG9lc0V4aXN0');
