///
//  Generated code. Do not modify.
//  source: instructor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetInstructorRequest_View extends $pb.ProtobufEnum {
  static const GetInstructorRequest_View VIEW_UNSPECIFIED = GetInstructorRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const GetInstructorRequest_View BASIC = GetInstructorRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetInstructorRequest_View WITH_EDGE_IDS = GetInstructorRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<GetInstructorRequest_View> values = <GetInstructorRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, GetInstructorRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetInstructorRequest_View? valueOf($core.int value) => _byValue[value];

  const GetInstructorRequest_View._($core.int v, $core.String n) : super(v, n);
}

class ListInstructorRequest_View extends $pb.ProtobufEnum {
  static const ListInstructorRequest_View VIEW_UNSPECIFIED = ListInstructorRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const ListInstructorRequest_View BASIC = ListInstructorRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const ListInstructorRequest_View WITH_EDGE_IDS = ListInstructorRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<ListInstructorRequest_View> values = <ListInstructorRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, ListInstructorRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListInstructorRequest_View? valueOf($core.int value) => _byValue[value];

  const ListInstructorRequest_View._($core.int v, $core.String n) : super(v, n);
}

