///
//  Generated code. Do not modify.
//  source: myCourse.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'course.pb.dart' as $9;

import 'myCourse.pbenum.dart';

export 'myCourse.pbenum.dart';

class MyCourse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyCourse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallProgress', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOM<$9.Course>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Course', protoName: 'Course', subBuilder: $9.Course.create)
    ..hasRequiredFields = false
  ;

  MyCourse._() : super();
  factory MyCourse({
    $core.String? id,
    $core.int? overallProgress,
    $fixnum.Int64? createdAt,
    $9.Course? course,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (overallProgress != null) {
      _result.overallProgress = overallProgress;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (course != null) {
      _result.course = course;
    }
    return _result;
  }
  factory MyCourse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyCourse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyCourse clone() => MyCourse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyCourse copyWith(void Function(MyCourse) updates) => super.copyWith((message) => updates(message as MyCourse)) as MyCourse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyCourse create() => MyCourse._();
  MyCourse createEmptyInstance() => create();
  static $pb.PbList<MyCourse> createRepeated() => $pb.PbList<MyCourse>();
  @$core.pragma('dart2js:noInline')
  static MyCourse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyCourse>(create);
  static MyCourse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get overallProgress => $_getIZ(1);
  @$pb.TagNumber(2)
  set overallProgress($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverallProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverallProgress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $9.Course get course => $_getN(3);
  @$pb.TagNumber(4)
  set course($9.Course v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCourse() => $_has(3);
  @$pb.TagNumber(4)
  void clearCourse() => clearField(4);
  @$pb.TagNumber(4)
  $9.Course ensureCourse() => $_ensure(3);
}

class CreateMyCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMyCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MyCourse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourse', subBuilder: MyCourse.create)
    ..hasRequiredFields = false
  ;

  CreateMyCourseRequest._() : super();
  factory CreateMyCourseRequest({
    MyCourse? myCourse,
  }) {
    final _result = create();
    if (myCourse != null) {
      _result.myCourse = myCourse;
    }
    return _result;
  }
  factory CreateMyCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMyCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMyCourseRequest clone() => CreateMyCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMyCourseRequest copyWith(void Function(CreateMyCourseRequest) updates) => super.copyWith((message) => updates(message as CreateMyCourseRequest)) as CreateMyCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMyCourseRequest create() => CreateMyCourseRequest._();
  CreateMyCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMyCourseRequest> createRepeated() => $pb.PbList<CreateMyCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMyCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMyCourseRequest>(create);
  static CreateMyCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MyCourse get myCourse => $_getN(0);
  @$pb.TagNumber(1)
  set myCourse(MyCourse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyCourse() => clearField(1);
  @$pb.TagNumber(1)
  MyCourse ensureMyCourse() => $_ensure(0);
}

class GetMyCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<GetMyCourseRequest_View>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetMyCourseRequest_View.COURSE_ONLY, valueOf: GetMyCourseRequest_View.valueOf, enumValues: GetMyCourseRequest_View.values)
    ..hasRequiredFields = false
  ;

  GetMyCourseRequest._() : super();
  factory GetMyCourseRequest({
    $core.String? id,
    GetMyCourseRequest_View? view,
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
  factory GetMyCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyCourseRequest clone() => GetMyCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyCourseRequest copyWith(void Function(GetMyCourseRequest) updates) => super.copyWith((message) => updates(message as GetMyCourseRequest)) as GetMyCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyCourseRequest create() => GetMyCourseRequest._();
  GetMyCourseRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyCourseRequest> createRepeated() => $pb.PbList<GetMyCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyCourseRequest>(create);
  static GetMyCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetMyCourseRequest_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetMyCourseRequest_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class ListMyCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListMyCourseRequest._() : super();
  factory ListMyCourseRequest({
    $core.int? offset,
    $core.int? limit,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory ListMyCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCourseRequest clone() => ListMyCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCourseRequest copyWith(void Function(ListMyCourseRequest) updates) => super.copyWith((message) => updates(message as ListMyCourseRequest)) as ListMyCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyCourseRequest create() => ListMyCourseRequest._();
  ListMyCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyCourseRequest> createRepeated() => $pb.PbList<ListMyCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCourseRequest>(create);
  static ListMyCourseRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ListMyCourseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyCourseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MyCourse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourseList', $pb.PbFieldType.PM, subBuilder: MyCourse.create)
    ..hasRequiredFields = false
  ;

  ListMyCourseResponse._() : super();
  factory ListMyCourseResponse({
    $core.Iterable<MyCourse>? myCourseList,
  }) {
    final _result = create();
    if (myCourseList != null) {
      _result.myCourseList.addAll(myCourseList);
    }
    return _result;
  }
  factory ListMyCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCourseResponse clone() => ListMyCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCourseResponse copyWith(void Function(ListMyCourseResponse) updates) => super.copyWith((message) => updates(message as ListMyCourseResponse)) as ListMyCourseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyCourseResponse create() => ListMyCourseResponse._();
  ListMyCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyCourseResponse> createRepeated() => $pb.PbList<ListMyCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCourseResponse>(create);
  static ListMyCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MyCourse> get myCourseList => $_getList(0);
}

class BatchCreateMyCoursesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateMyCoursesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateMyCourseRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateMyCourseRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateMyCoursesRequest._() : super();
  factory BatchCreateMyCoursesRequest({
    $core.Iterable<CreateMyCourseRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateMyCoursesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateMyCoursesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateMyCoursesRequest clone() => BatchCreateMyCoursesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateMyCoursesRequest copyWith(void Function(BatchCreateMyCoursesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateMyCoursesRequest)) as BatchCreateMyCoursesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateMyCoursesRequest create() => BatchCreateMyCoursesRequest._();
  BatchCreateMyCoursesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateMyCoursesRequest> createRepeated() => $pb.PbList<BatchCreateMyCoursesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateMyCoursesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateMyCoursesRequest>(create);
  static BatchCreateMyCoursesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateMyCourseRequest> get requests => $_getList(0);
}

class BatchCreateMyCoursesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateMyCoursesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MyCourse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourses', $pb.PbFieldType.PM, subBuilder: MyCourse.create)
    ..hasRequiredFields = false
  ;

  BatchCreateMyCoursesResponse._() : super();
  factory BatchCreateMyCoursesResponse({
    $core.Iterable<MyCourse>? myCourses,
  }) {
    final _result = create();
    if (myCourses != null) {
      _result.myCourses.addAll(myCourses);
    }
    return _result;
  }
  factory BatchCreateMyCoursesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateMyCoursesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateMyCoursesResponse clone() => BatchCreateMyCoursesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateMyCoursesResponse copyWith(void Function(BatchCreateMyCoursesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateMyCoursesResponse)) as BatchCreateMyCoursesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateMyCoursesResponse create() => BatchCreateMyCoursesResponse._();
  BatchCreateMyCoursesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateMyCoursesResponse> createRepeated() => $pb.PbList<BatchCreateMyCoursesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateMyCoursesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateMyCoursesResponse>(create);
  static BatchCreateMyCoursesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MyCourse> get myCourses => $_getList(0);
}

