///
//  Generated code. Do not modify.
//  source: syllabus.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'syllabus.pbenum.dart';

export 'syllabus.pbenum.dart';

class Syllabus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Syllabus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  Syllabus._() : super();
  factory Syllabus({
    $core.String? id,
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Syllabus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Syllabus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Syllabus clone() => Syllabus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Syllabus copyWith(void Function(Syllabus) updates) => super.copyWith((message) => updates(message as Syllabus)) as Syllabus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Syllabus create() => Syllabus._();
  Syllabus createEmptyInstance() => create();
  static $pb.PbList<Syllabus> createRepeated() => $pb.PbList<Syllabus>();
  @$core.pragma('dart2js:noInline')
  static Syllabus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Syllabus>(create);
  static Syllabus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class CreateSyllabusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSyllabusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Syllabus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit', subBuilder: Syllabus.create)
    ..hasRequiredFields = false
  ;

  CreateSyllabusRequest._() : super();
  factory CreateSyllabusRequest({
    Syllabus? unit,
  }) {
    final _result = create();
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory CreateSyllabusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSyllabusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSyllabusRequest clone() => CreateSyllabusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSyllabusRequest copyWith(void Function(CreateSyllabusRequest) updates) => super.copyWith((message) => updates(message as CreateSyllabusRequest)) as CreateSyllabusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSyllabusRequest create() => CreateSyllabusRequest._();
  CreateSyllabusRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSyllabusRequest> createRepeated() => $pb.PbList<CreateSyllabusRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSyllabusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSyllabusRequest>(create);
  static CreateSyllabusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Syllabus get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(Syllabus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);
  @$pb.TagNumber(1)
  Syllabus ensureUnit() => $_ensure(0);
}

class GetSyllabusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSyllabusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<GetSyllabusRequest_View>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetSyllabusRequest_View.VIEW_UNSPECIFIED, valueOf: GetSyllabusRequest_View.valueOf, enumValues: GetSyllabusRequest_View.values)
    ..hasRequiredFields = false
  ;

  GetSyllabusRequest._() : super();
  factory GetSyllabusRequest({
    $fixnum.Int64? id,
    GetSyllabusRequest_View? view,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetSyllabusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSyllabusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSyllabusRequest clone() => GetSyllabusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSyllabusRequest copyWith(void Function(GetSyllabusRequest) updates) => super.copyWith((message) => updates(message as GetSyllabusRequest)) as GetSyllabusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSyllabusRequest create() => GetSyllabusRequest._();
  GetSyllabusRequest createEmptyInstance() => create();
  static $pb.PbList<GetSyllabusRequest> createRepeated() => $pb.PbList<GetSyllabusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSyllabusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSyllabusRequest>(create);
  static GetSyllabusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetSyllabusRequest_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetSyllabusRequest_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class UpdateSyllabusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSyllabusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Syllabus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit', subBuilder: Syllabus.create)
    ..hasRequiredFields = false
  ;

  UpdateSyllabusRequest._() : super();
  factory UpdateSyllabusRequest({
    Syllabus? unit,
  }) {
    final _result = create();
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory UpdateSyllabusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSyllabusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSyllabusRequest clone() => UpdateSyllabusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSyllabusRequest copyWith(void Function(UpdateSyllabusRequest) updates) => super.copyWith((message) => updates(message as UpdateSyllabusRequest)) as UpdateSyllabusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSyllabusRequest create() => UpdateSyllabusRequest._();
  UpdateSyllabusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSyllabusRequest> createRepeated() => $pb.PbList<UpdateSyllabusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSyllabusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSyllabusRequest>(create);
  static UpdateSyllabusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Syllabus get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(Syllabus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);
  @$pb.TagNumber(1)
  Syllabus ensureUnit() => $_ensure(0);
}

class DeleteSyllabusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteSyllabusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteSyllabusRequest._() : super();
  factory DeleteSyllabusRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteSyllabusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSyllabusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSyllabusRequest clone() => DeleteSyllabusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSyllabusRequest copyWith(void Function(DeleteSyllabusRequest) updates) => super.copyWith((message) => updates(message as DeleteSyllabusRequest)) as DeleteSyllabusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSyllabusRequest create() => DeleteSyllabusRequest._();
  DeleteSyllabusRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSyllabusRequest> createRepeated() => $pb.PbList<DeleteSyllabusRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSyllabusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSyllabusRequest>(create);
  static DeleteSyllabusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListSyllabusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSyllabusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..e<ListSyllabusRequest_View>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListSyllabusRequest_View.VIEW_UNSPECIFIED, valueOf: ListSyllabusRequest_View.valueOf, enumValues: ListSyllabusRequest_View.values)
    ..hasRequiredFields = false
  ;

  ListSyllabusRequest._() : super();
  factory ListSyllabusRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    ListSyllabusRequest_View? view,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListSyllabusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSyllabusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSyllabusRequest clone() => ListSyllabusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSyllabusRequest copyWith(void Function(ListSyllabusRequest) updates) => super.copyWith((message) => updates(message as ListSyllabusRequest)) as ListSyllabusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSyllabusRequest create() => ListSyllabusRequest._();
  ListSyllabusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSyllabusRequest> createRepeated() => $pb.PbList<ListSyllabusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSyllabusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSyllabusRequest>(create);
  static ListSyllabusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  ListSyllabusRequest_View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(ListSyllabusRequest_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class ListSyllabusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSyllabusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Syllabus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitList', $pb.PbFieldType.PM, subBuilder: Syllabus.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSyllabusResponse._() : super();
  factory ListSyllabusResponse({
    $core.Iterable<Syllabus>? unitList,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (unitList != null) {
      _result.unitList.addAll(unitList);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSyllabusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSyllabusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSyllabusResponse clone() => ListSyllabusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSyllabusResponse copyWith(void Function(ListSyllabusResponse) updates) => super.copyWith((message) => updates(message as ListSyllabusResponse)) as ListSyllabusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSyllabusResponse create() => ListSyllabusResponse._();
  ListSyllabusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSyllabusResponse> createRepeated() => $pb.PbList<ListSyllabusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSyllabusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSyllabusResponse>(create);
  static ListSyllabusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Syllabus> get unitList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateSyllabusesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateSyllabusesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateSyllabusRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateSyllabusRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateSyllabusesRequest._() : super();
  factory BatchCreateSyllabusesRequest({
    $core.Iterable<CreateSyllabusRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateSyllabusesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateSyllabusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateSyllabusesRequest clone() => BatchCreateSyllabusesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateSyllabusesRequest copyWith(void Function(BatchCreateSyllabusesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateSyllabusesRequest)) as BatchCreateSyllabusesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateSyllabusesRequest create() => BatchCreateSyllabusesRequest._();
  BatchCreateSyllabusesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateSyllabusesRequest> createRepeated() => $pb.PbList<BatchCreateSyllabusesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateSyllabusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateSyllabusesRequest>(create);
  static BatchCreateSyllabusesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateSyllabusRequest> get requests => $_getList(0);
}

class BatchCreateSyllabusesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateSyllabusesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Syllabus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units', $pb.PbFieldType.PM, subBuilder: Syllabus.create)
    ..hasRequiredFields = false
  ;

  BatchCreateSyllabusesResponse._() : super();
  factory BatchCreateSyllabusesResponse({
    $core.Iterable<Syllabus>? units,
  }) {
    final _result = create();
    if (units != null) {
      _result.units.addAll(units);
    }
    return _result;
  }
  factory BatchCreateSyllabusesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateSyllabusesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateSyllabusesResponse clone() => BatchCreateSyllabusesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateSyllabusesResponse copyWith(void Function(BatchCreateSyllabusesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateSyllabusesResponse)) as BatchCreateSyllabusesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateSyllabusesResponse create() => BatchCreateSyllabusesResponse._();
  BatchCreateSyllabusesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateSyllabusesResponse> createRepeated() => $pb.PbList<BatchCreateSyllabusesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateSyllabusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateSyllabusesResponse>(create);
  static BatchCreateSyllabusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Syllabus> get units => $_getList(0);
}

