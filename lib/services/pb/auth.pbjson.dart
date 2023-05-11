///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use instructorRegisterReqDescriptor instead')
const InstructorRegisterReq$json = const {
  '1': 'InstructorRegisterReq',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'about_me', '3': 5, '4': 1, '5': 9, '10': 'aboutMe'},
  ],
};

/// Descriptor for `InstructorRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorRegisterReqDescriptor = $convert.base64Decode('ChVJbnN0cnVjdG9yUmVnaXN0ZXJSZXESIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlchIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW1lGAMgASgJUghsYXN0TmFtZRIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3dvcmQSGQoIYWJvdXRfbWUYBSABKAlSB2Fib3V0TWU=');
@$core.Deprecated('Use instructorRegisterRespDescriptor instead')
const InstructorRegisterResp$json = const {
  '1': 'InstructorRegisterResp',
  '2': const [
    const {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `InstructorRegisterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorRegisterRespDescriptor = $convert.base64Decode('ChZJbnN0cnVjdG9yUmVnaXN0ZXJSZXNwEi4KCmluc3RydWN0b3IYASABKAsyDi5wYi5JbnN0cnVjdG9yUgppbnN0cnVjdG9yEiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgDIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use instructorLoginReqDescriptor instead')
const InstructorLoginReq$json = const {
  '1': 'InstructorLoginReq',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `InstructorLoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorLoginReqDescriptor = $convert.base64Decode('ChJJbnN0cnVjdG9yTG9naW5SZXESIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlchIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use instructorLoginRespDescriptor instead')
const InstructorLoginResp$json = const {
  '1': 'InstructorLoginResp',
  '2': const [
    const {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `InstructorLoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorLoginRespDescriptor = $convert.base64Decode('ChNJbnN0cnVjdG9yTG9naW5SZXNwEi4KCmluc3RydWN0b3IYASABKAsyDi5wYi5JbnN0cnVjdG9yUgppbnN0cnVjdG9yEiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgDIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use userRegisterReqDescriptor instead')
const UserRegisterReq$json = const {
  '1': 'UserRegisterReq',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterReqDescriptor = $convert.base64Decode('Cg9Vc2VyUmVnaXN0ZXJSZXESIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlchIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW1lGAMgASgJUghsYXN0TmFtZRIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use userRegisterRespDescriptor instead')
const UserRegisterResp$json = const {
  '1': 'UserRegisterResp',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `UserRegisterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterRespDescriptor = $convert.base64Decode('ChBVc2VyUmVnaXN0ZXJSZXNwEhwKBHVzZXIYASABKAsyCC5wYi5Vc2VyUgR1c2VyEiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgDIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use userLoginReqDescriptor instead')
const UserLoginReq$json = const {
  '1': 'UserLoginReq',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserLoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginReqDescriptor = $convert.base64Decode('CgxVc2VyTG9naW5SZXESIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlchIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use userLoginRespDescriptor instead')
const UserLoginResp$json = const {
  '1': 'UserLoginResp',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `UserLoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginRespDescriptor = $convert.base64Decode('Cg1Vc2VyTG9naW5SZXNwEhwKBHVzZXIYASABKAsyCC5wYi5Vc2VyUgR1c2VyEiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgDIAEoCVIMcmVmcmVzaFRva2Vu');
