///
//  Generated code. Do not modify.
//  source: myCourse.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetMyCourseRequest_View extends $pb.ProtobufEnum {
  static const GetMyCourseRequest_View COURSE_ONLY = GetMyCourseRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COURSE_ONLY');
  static const GetMyCourseRequest_View WITH_EDGES = GetMyCourseRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGES');

  static const $core.List<GetMyCourseRequest_View> values = <GetMyCourseRequest_View> [
    COURSE_ONLY,
    WITH_EDGES,
  ];

  static final $core.Map<$core.int, GetMyCourseRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetMyCourseRequest_View? valueOf($core.int value) => _byValue[value];

  const GetMyCourseRequest_View._($core.int v, $core.String n) : super(v, n);
}

