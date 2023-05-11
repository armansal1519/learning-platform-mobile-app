///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetUserRequest_View extends $pb.ProtobufEnum {
  static const GetUserRequest_View VIEW_UNSPECIFIED = GetUserRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const GetUserRequest_View BASIC = GetUserRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetUserRequest_View WITH_EDGE_IDS = GetUserRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<GetUserRequest_View> values = <GetUserRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, GetUserRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetUserRequest_View? valueOf($core.int value) => _byValue[value];

  const GetUserRequest_View._($core.int v, $core.String n) : super(v, n);
}

class ListUserRequest_View extends $pb.ProtobufEnum {
  static const ListUserRequest_View VIEW_UNSPECIFIED = ListUserRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const ListUserRequest_View BASIC = ListUserRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const ListUserRequest_View WITH_EDGE_IDS = ListUserRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<ListUserRequest_View> values = <ListUserRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, ListUserRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListUserRequest_View? valueOf($core.int value) => _byValue[value];

  const ListUserRequest_View._($core.int v, $core.String n) : super(v, n);
}

