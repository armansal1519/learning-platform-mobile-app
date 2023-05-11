///
//  Generated code. Do not modify.
//  source: unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'lesson.pb.dart' as $6;

import 'unit.pbenum.dart';

export 'unit.pbenum.dart';

class Unit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Unit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..pc<$6.Lesson>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessons', $pb.PbFieldType.PM, subBuilder: $6.Lesson.create)
    ..hasRequiredFields = false
  ;

  Unit._() : super();
  factory Unit({
    $core.String? id,
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? createdAt,
    $core.Iterable<$6.Lesson>? lessons,
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
    if (lessons != null) {
      _result.lessons.addAll(lessons);
    }
    return _result;
  }
  factory Unit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Unit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Unit clone() => Unit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Unit copyWith(void Function(Unit) updates) => super.copyWith((message) => updates(message as Unit)) as Unit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Unit create() => Unit._();
  Unit createEmptyInstance() => create();
  static $pb.PbList<Unit> createRepeated() => $pb.PbList<Unit>();
  @$core.pragma('dart2js:noInline')
  static Unit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Unit>(create);
  static Unit? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<$6.Lesson> get lessons => $_getList(4);
}

class CreateUnitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateUnitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Unit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit', subBuilder: Unit.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  CreateUnitRequest._() : super();
  factory CreateUnitRequest({
    Unit? unit,
    $core.String? courseId,
  }) {
    final _result = create();
    if (unit != null) {
      _result.unit = unit;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory CreateUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUnitRequest clone() => CreateUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUnitRequest copyWith(void Function(CreateUnitRequest) updates) => super.copyWith((message) => updates(message as CreateUnitRequest)) as CreateUnitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUnitRequest create() => CreateUnitRequest._();
  CreateUnitRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUnitRequest> createRepeated() => $pb.PbList<CreateUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUnitRequest>(create);
  static CreateUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Unit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(Unit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);
  @$pb.TagNumber(1)
  Unit ensureUnit() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get courseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class GetUnitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUnitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<GetUnitRequest_View>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetUnitRequest_View.VIEW_UNSPECIFIED, valueOf: GetUnitRequest_View.valueOf, enumValues: GetUnitRequest_View.values)
    ..hasRequiredFields = false
  ;

  GetUnitRequest._() : super();
  factory GetUnitRequest({
    $core.String? id,
    GetUnitRequest_View? view,
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
  factory GetUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnitRequest clone() => GetUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnitRequest copyWith(void Function(GetUnitRequest) updates) => super.copyWith((message) => updates(message as GetUnitRequest)) as GetUnitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUnitRequest create() => GetUnitRequest._();
  GetUnitRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitRequest> createRepeated() => $pb.PbList<GetUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnitRequest>(create);
  static GetUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetUnitRequest_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetUnitRequest_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class UpdateUnitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUnitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Unit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit', subBuilder: Unit.create)
    ..hasRequiredFields = false
  ;

  UpdateUnitRequest._() : super();
  factory UpdateUnitRequest({
    Unit? unit,
  }) {
    final _result = create();
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory UpdateUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUnitRequest clone() => UpdateUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUnitRequest copyWith(void Function(UpdateUnitRequest) updates) => super.copyWith((message) => updates(message as UpdateUnitRequest)) as UpdateUnitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUnitRequest create() => UpdateUnitRequest._();
  UpdateUnitRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUnitRequest> createRepeated() => $pb.PbList<UpdateUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUnitRequest>(create);
  static UpdateUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Unit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(Unit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);
  @$pb.TagNumber(1)
  Unit ensureUnit() => $_ensure(0);
}

class DeleteUnitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUnitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteUnitRequest._() : super();
  factory DeleteUnitRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUnitRequest clone() => DeleteUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUnitRequest copyWith(void Function(DeleteUnitRequest) updates) => super.copyWith((message) => updates(message as DeleteUnitRequest)) as DeleteUnitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUnitRequest create() => DeleteUnitRequest._();
  DeleteUnitRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUnitRequest> createRepeated() => $pb.PbList<DeleteUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUnitRequest>(create);
  static DeleteUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListUnitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUnitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..e<ListUnitRequest_View>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListUnitRequest_View.VIEW_UNSPECIFIED, valueOf: ListUnitRequest_View.valueOf, enumValues: ListUnitRequest_View.values)
    ..hasRequiredFields = false
  ;

  ListUnitRequest._() : super();
  factory ListUnitRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    ListUnitRequest_View? view,
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
  factory ListUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUnitRequest clone() => ListUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUnitRequest copyWith(void Function(ListUnitRequest) updates) => super.copyWith((message) => updates(message as ListUnitRequest)) as ListUnitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUnitRequest create() => ListUnitRequest._();
  ListUnitRequest createEmptyInstance() => create();
  static $pb.PbList<ListUnitRequest> createRepeated() => $pb.PbList<ListUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUnitRequest>(create);
  static ListUnitRequest? _defaultInstance;

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
  ListUnitRequest_View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(ListUnitRequest_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class ListUnitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUnitResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Unit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitList', $pb.PbFieldType.PM, subBuilder: Unit.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListUnitResponse._() : super();
  factory ListUnitResponse({
    $core.Iterable<Unit>? unitList,
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
  factory ListUnitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUnitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUnitResponse clone() => ListUnitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUnitResponse copyWith(void Function(ListUnitResponse) updates) => super.copyWith((message) => updates(message as ListUnitResponse)) as ListUnitResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUnitResponse create() => ListUnitResponse._();
  ListUnitResponse createEmptyInstance() => create();
  static $pb.PbList<ListUnitResponse> createRepeated() => $pb.PbList<ListUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUnitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUnitResponse>(create);
  static ListUnitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Unit> get unitList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateUnitsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateUnitsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateUnitRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateUnitRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateUnitsRequest._() : super();
  factory BatchCreateUnitsRequest({
    $core.Iterable<CreateUnitRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateUnitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateUnitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateUnitsRequest clone() => BatchCreateUnitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateUnitsRequest copyWith(void Function(BatchCreateUnitsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateUnitsRequest)) as BatchCreateUnitsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateUnitsRequest create() => BatchCreateUnitsRequest._();
  BatchCreateUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateUnitsRequest> createRepeated() => $pb.PbList<BatchCreateUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateUnitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateUnitsRequest>(create);
  static BatchCreateUnitsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateUnitRequest> get requests => $_getList(0);
}

class BatchCreateUnitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateUnitsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Unit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units', $pb.PbFieldType.PM, subBuilder: Unit.create)
    ..hasRequiredFields = false
  ;

  BatchCreateUnitsResponse._() : super();
  factory BatchCreateUnitsResponse({
    $core.Iterable<Unit>? units,
  }) {
    final _result = create();
    if (units != null) {
      _result.units.addAll(units);
    }
    return _result;
  }
  factory BatchCreateUnitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateUnitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateUnitsResponse clone() => BatchCreateUnitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateUnitsResponse copyWith(void Function(BatchCreateUnitsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateUnitsResponse)) as BatchCreateUnitsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateUnitsResponse create() => BatchCreateUnitsResponse._();
  BatchCreateUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateUnitsResponse> createRepeated() => $pb.PbList<BatchCreateUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateUnitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateUnitsResponse>(create);
  static BatchCreateUnitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Unit> get units => $_getList(0);
}

