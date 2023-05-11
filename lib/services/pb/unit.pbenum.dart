///
//  Generated code. Do not modify.
//  source: unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetUnitRequest_View extends $pb.ProtobufEnum {
  static const GetUnitRequest_View VIEW_UNSPECIFIED = GetUnitRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const GetUnitRequest_View BASIC = GetUnitRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetUnitRequest_View WITH_EDGE_IDS = GetUnitRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<GetUnitRequest_View> values = <GetUnitRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, GetUnitRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetUnitRequest_View? valueOf($core.int value) => _byValue[value];

  const GetUnitRequest_View._($core.int v, $core.String n) : super(v, n);
}

class ListUnitRequest_View extends $pb.ProtobufEnum {
  static const ListUnitRequest_View VIEW_UNSPECIFIED = ListUnitRequest_View._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_UNSPECIFIED');
  static const ListUnitRequest_View BASIC = ListUnitRequest_View._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const ListUnitRequest_View WITH_EDGE_IDS = ListUnitRequest_View._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_EDGE_IDS');

  static const $core.List<ListUnitRequest_View> values = <ListUnitRequest_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    WITH_EDGE_IDS,
  ];

  static final $core.Map<$core.int, ListUnitRequest_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListUnitRequest_View? valueOf($core.int value) => _byValue[value];

  const ListUnitRequest_View._($core.int v, $core.String n) : super(v, n);
}

