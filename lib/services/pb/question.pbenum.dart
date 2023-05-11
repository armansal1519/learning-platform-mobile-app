///
//  Generated code. Do not modify.
//  source: question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetQuestionRequest_View extends $pb.ProtobufEnum {
  static const GetQuestionRequest_View VIEW_UNSPECIFIED = GetQuestionRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const GetQuestionRequest_View BASIC = GetQuestionRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetQuestionRequest_View WITH_EDGE_IDS = GetQuestionRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<GetQuestionRequest_View> values = <GetQuestionRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, GetQuestionRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetQuestionRequest_View? valueOf($core.int value) => _byValue[value];

  const GetQuestionRequest_View._($core.int v, $core.String n) : super(v, n);
}

class ListQuestionRequest_View extends $pb.ProtobufEnum {
  static const ListQuestionRequest_View VIEW_UNSPECIFIED = ListQuestionRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const ListQuestionRequest_View BASIC = ListQuestionRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const ListQuestionRequest_View WITH_EDGE_IDS = ListQuestionRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<ListQuestionRequest_View> values = <ListQuestionRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, ListQuestionRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListQuestionRequest_View? valueOf($core.int value) => _byValue[value];

  const ListQuestionRequest_View._($core.int v, $core.String n) : super(v, n);
}

