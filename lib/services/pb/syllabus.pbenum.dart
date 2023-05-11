///
//  Generated code. Do not modify.
//  source: syllabus.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetSyllabusRequest_View extends $pb.ProtobufEnum {
  static const GetSyllabusRequest_View VIEW_UNSPECIFIED = GetSyllabusRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const GetSyllabusRequest_View BASIC = GetSyllabusRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetSyllabusRequest_View WITH_EDGE_IDS = GetSyllabusRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<GetSyllabusRequest_View> values = <GetSyllabusRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, GetSyllabusRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetSyllabusRequest_View? valueOf($core.int value) => _byValue[value];

  const GetSyllabusRequest_View._($core.int v, $core.String n) : super(v, n);
}

class ListSyllabusRequest_View extends $pb.ProtobufEnum {
  static const ListSyllabusRequest_View VIEW_UNSPECIFIED = ListSyllabusRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const ListSyllabusRequest_View BASIC = ListSyllabusRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const ListSyllabusRequest_View WITH_EDGE_IDS = ListSyllabusRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<ListSyllabusRequest_View> values = <ListSyllabusRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, ListSyllabusRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListSyllabusRequest_View? valueOf($core.int value) => _byValue[value];

  const ListSyllabusRequest_View._($core.int v, $core.String n) : super(v, n);
}

