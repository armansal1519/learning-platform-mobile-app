///
//  Generated code. Do not modify.
//  source: course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListCourseRequest_View extends $pb.ProtobufEnum {
  static const ListCourseRequest_View VIEW_UNSPECIFIED = ListCourseRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const ListCourseRequest_View BASIC = ListCourseRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const ListCourseRequest_View WITH_EDGE_IDS = ListCourseRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<ListCourseRequest_View> values = <ListCourseRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, ListCourseRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListCourseRequest_View? valueOf($core.int value) => _byValue[value];

  const ListCourseRequest_View._($core.int v, $core.String n) : super(v, n);
}

