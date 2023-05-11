///
//  Generated code. Do not modify.
//  source: instructor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use instructorDescriptor instead')
const Instructor$json = const {
  '1': 'Instructor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'about_me', '3': 5, '4': 1, '5': 9, '10': 'aboutMe'},
    const {'1': 'profile_image', '3': 6, '4': 1, '5': 9, '10': 'profileImage'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Instructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorDescriptor = $convert.base64Decode('CgpJbnN0cnVjdG9yEg4KAmlkGAEgASgJUgJpZBIhCgxwaG9uZV9udW1iZXIYAiABKAlSC3Bob25lTnVtYmVyEh0KCmZpcnN0X25hbWUYAyABKAlSCWZpcnN0TmFtZRIbCglsYXN0X25hbWUYBCABKAlSCGxhc3ROYW1lEhkKCGFib3V0X21lGAUgASgJUgdhYm91dE1lEiMKDXByb2ZpbGVfaW1hZ2UYBiABKAlSDHByb2ZpbGVJbWFnZRIdCgpjcmVhdGVkX2F0GAcgASgDUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use createInstructorRequestDescriptor instead')
const CreateInstructorRequest$json = const {
  '1': 'CreateInstructorRequest',
  '2': const [
    const {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
  ],
};

/// Descriptor for `CreateInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVJbnN0cnVjdG9yUmVxdWVzdBIuCgppbnN0cnVjdG9yGAEgASgLMg4ucGIuSW5zdHJ1Y3RvclIKaW5zdHJ1Y3Rvcg==');
@$core.Deprecated('Use getInstructorRequestDescriptor instead')
const GetInstructorRequest$json = const {
  '1': 'GetInstructorRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.pb.GetInstructorRequest.View', '10': 'view'},
  ],
  '4': const [GetInstructorRequest_View$json],
};

@$core.Deprecated('Use getInstructorRequestDescriptor instead')
const GetInstructorRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `GetInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorRequestDescriptor = $convert.base64Decode('ChRHZXRJbnN0cnVjdG9yUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSMQoEdmlldxgCIAEoDjIdLnBiLkdldEluc3RydWN0b3JSZXF1ZXN0LlZpZXdSBHZpZXciOgoEVmlldxIUChBWSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIRCg1XSVRIX0VER0VfSURTEAI=');
@$core.Deprecated('Use updateInstructorRequestDescriptor instead')
const UpdateInstructorRequest$json = const {
  '1': 'UpdateInstructorRequest',
  '2': const [
    const {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
  ],
};

/// Descriptor for `UpdateInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVJbnN0cnVjdG9yUmVxdWVzdBIuCgppbnN0cnVjdG9yGAEgASgLMg4ucGIuSW5zdHJ1Y3RvclIKaW5zdHJ1Y3Rvcg==');
@$core.Deprecated('Use deleteInstructorRequestDescriptor instead')
const DeleteInstructorRequest$json = const {
  '1': 'DeleteInstructorRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstructorRequestDescriptor = $convert.base64Decode('ChdEZWxldGVJbnN0cnVjdG9yUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');
@$core.Deprecated('Use listInstructorRequestDescriptor instead')
const ListInstructorRequest$json = const {
  '1': 'ListInstructorRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.pb.ListInstructorRequest.View', '10': 'view'},
  ],
  '4': const [ListInstructorRequest_View$json],
};

@$core.Deprecated('Use listInstructorRequestDescriptor instead')
const ListInstructorRequest_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'WITH_EDGE_IDS', '2': 2},
  ],
};

/// Descriptor for `ListInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructorRequestDescriptor = $convert.base64Decode('ChVMaXN0SW5zdHJ1Y3RvclJlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SMgoEdmlldxgDIAEoDjIeLnBiLkxpc3RJbnN0cnVjdG9yUmVxdWVzdC5WaWV3UgR2aWV3IjoKBFZpZXcSFAoQVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESEQoNV0lUSF9FREdFX0lEUxAC');
@$core.Deprecated('Use listInstructorResponseDescriptor instead')
const ListInstructorResponse$json = const {
  '1': 'ListInstructorResponse',
  '2': const [
    const {'1': 'instructor_list', '3': 1, '4': 3, '5': 11, '6': '.pb.Instructor', '10': 'instructorList'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructorResponseDescriptor = $convert.base64Decode('ChZMaXN0SW5zdHJ1Y3RvclJlc3BvbnNlEjcKD2luc3RydWN0b3JfbGlzdBgBIAMoCzIOLnBiLkluc3RydWN0b3JSDmluc3RydWN0b3JMaXN0EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use batchCreateInstructorsRequestDescriptor instead')
const BatchCreateInstructorsRequest$json = const {
  '1': 'BatchCreateInstructorsRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.pb.CreateInstructorRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateInstructorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateInstructorsRequestDescriptor = $convert.base64Decode('Ch1CYXRjaENyZWF0ZUluc3RydWN0b3JzUmVxdWVzdBI3CghyZXF1ZXN0cxgBIAMoCzIbLnBiLkNyZWF0ZUluc3RydWN0b3JSZXF1ZXN0UghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchCreateInstructorsResponseDescriptor instead')
const BatchCreateInstructorsResponse$json = const {
  '1': 'BatchCreateInstructorsResponse',
  '2': const [
    const {'1': 'instructors', '3': 1, '4': 3, '5': 11, '6': '.pb.Instructor', '10': 'instructors'},
  ],
};

/// Descriptor for `BatchCreateInstructorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateInstructorsResponseDescriptor = $convert.base64Decode('Ch5CYXRjaENyZWF0ZUluc3RydWN0b3JzUmVzcG9uc2USMAoLaW5zdHJ1Y3RvcnMYASADKAsyDi5wYi5JbnN0cnVjdG9yUgtpbnN0cnVjdG9ycw==');
