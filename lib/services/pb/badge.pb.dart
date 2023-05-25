///
//  Generated code. Do not modify.
//  source: badge.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'course.pb.dart' as $7;

class Badge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Badge', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activatedBy')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activatedByNumber', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userGetAt')
    ..hasRequiredFields = false
  ;

  Badge._() : super();
  factory Badge({
    $core.String? id,
    $core.String? title,
    $core.String? desc,
    $core.String? activatedBy,
    $core.int? activatedByNumber,
    $core.String? icon,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? userGetAt,
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
    if (activatedBy != null) {
      _result.activatedBy = activatedBy;
    }
    if (activatedByNumber != null) {
      _result.activatedByNumber = activatedByNumber;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (userGetAt != null) {
      _result.userGetAt = userGetAt;
    }
    return _result;
  }
  factory Badge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Badge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Badge clone() => Badge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Badge copyWith(void Function(Badge) updates) => super.copyWith((message) => updates(message as Badge)) as Badge; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Badge create() => Badge._();
  Badge createEmptyInstance() => create();
  static $pb.PbList<Badge> createRepeated() => $pb.PbList<Badge>();
  @$core.pragma('dart2js:noInline')
  static Badge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Badge>(create);
  static Badge? _defaultInstance;

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
  $core.String get activatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set activatedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get activatedByNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set activatedByNumber($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActivatedByNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivatedByNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get userGetAt => $_getI64(7);
  @$pb.TagNumber(8)
  set userGetAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserGetAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserGetAt() => clearField(8);
}

class ListBadgeUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBadgeUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$7.Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'course', subBuilder: $7.Course.create)
    ..pc<Badge>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'badgeList', $pb.PbFieldType.PM, subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  ListBadgeUser._() : super();
  factory ListBadgeUser({
    $7.Course? course,
    $core.Iterable<Badge>? badgeList,
  }) {
    final _result = create();
    if (course != null) {
      _result.course = course;
    }
    if (badgeList != null) {
      _result.badgeList.addAll(badgeList);
    }
    return _result;
  }
  factory ListBadgeUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBadgeUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBadgeUser clone() => ListBadgeUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBadgeUser copyWith(void Function(ListBadgeUser) updates) => super.copyWith((message) => updates(message as ListBadgeUser)) as ListBadgeUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBadgeUser create() => ListBadgeUser._();
  ListBadgeUser createEmptyInstance() => create();
  static $pb.PbList<ListBadgeUser> createRepeated() => $pb.PbList<ListBadgeUser>();
  @$core.pragma('dart2js:noInline')
  static ListBadgeUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBadgeUser>(create);
  static ListBadgeUser? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course($7.Course v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => clearField(1);
  @$pb.TagNumber(1)
  $7.Course ensureCourse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Badge> get badgeList => $_getList(1);
}

class CreateBadgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBadgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Badge>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'badge', subBuilder: Badge.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  CreateBadgeRequest._() : super();
  factory CreateBadgeRequest({
    Badge? badge,
    $core.String? courseId,
  }) {
    final _result = create();
    if (badge != null) {
      _result.badge = badge;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory CreateBadgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBadgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBadgeRequest clone() => CreateBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBadgeRequest copyWith(void Function(CreateBadgeRequest) updates) => super.copyWith((message) => updates(message as CreateBadgeRequest)) as CreateBadgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBadgeRequest create() => CreateBadgeRequest._();
  CreateBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBadgeRequest> createRepeated() => $pb.PbList<CreateBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBadgeRequest>(create);
  static CreateBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Badge get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Badge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => clearField(1);
  @$pb.TagNumber(1)
  Badge ensureBadge() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get courseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class GetBadgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBadgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetBadgeRequest._() : super();
  factory GetBadgeRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetBadgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBadgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBadgeRequest clone() => GetBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBadgeRequest copyWith(void Function(GetBadgeRequest) updates) => super.copyWith((message) => updates(message as GetBadgeRequest)) as GetBadgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBadgeRequest create() => GetBadgeRequest._();
  GetBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<GetBadgeRequest> createRepeated() => $pb.PbList<GetBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgeRequest>(create);
  static GetBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateBadgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateBadgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Badge>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  UpdateBadgeRequest._() : super();
  factory UpdateBadgeRequest({
    Badge? badge,
  }) {
    final _result = create();
    if (badge != null) {
      _result.badge = badge;
    }
    return _result;
  }
  factory UpdateBadgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBadgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBadgeRequest clone() => UpdateBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBadgeRequest copyWith(void Function(UpdateBadgeRequest) updates) => super.copyWith((message) => updates(message as UpdateBadgeRequest)) as UpdateBadgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBadgeRequest create() => UpdateBadgeRequest._();
  UpdateBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBadgeRequest> createRepeated() => $pb.PbList<UpdateBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBadgeRequest>(create);
  static UpdateBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Badge get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Badge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => clearField(1);
  @$pb.TagNumber(1)
  Badge ensureBadge() => $_ensure(0);
}

class DeleteBadgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBadgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteBadgeRequest._() : super();
  factory DeleteBadgeRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteBadgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBadgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBadgeRequest clone() => DeleteBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBadgeRequest copyWith(void Function(DeleteBadgeRequest) updates) => super.copyWith((message) => updates(message as DeleteBadgeRequest)) as DeleteBadgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBadgeRequest create() => DeleteBadgeRequest._();
  DeleteBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBadgeRequest> createRepeated() => $pb.PbList<DeleteBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBadgeRequest>(create);
  static DeleteBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListBadgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBadgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  ListBadgeRequest._() : super();
  factory ListBadgeRequest({
    $core.int? offset,
    $core.int? limit,
    $core.String? courseId,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory ListBadgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBadgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBadgeRequest clone() => ListBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBadgeRequest copyWith(void Function(ListBadgeRequest) updates) => super.copyWith((message) => updates(message as ListBadgeRequest)) as ListBadgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBadgeRequest create() => ListBadgeRequest._();
  ListBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<ListBadgeRequest> createRepeated() => $pb.PbList<ListBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBadgeRequest>(create);
  static ListBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get courseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set courseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseId() => clearField(3);
}

class ListBadgeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBadgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<ListBadgeUser>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response', $pb.PbFieldType.PM, subBuilder: ListBadgeUser.create)
    ..hasRequiredFields = false
  ;

  ListBadgeResponse._() : super();
  factory ListBadgeResponse({
    $core.Iterable<ListBadgeUser>? response,
  }) {
    final _result = create();
    if (response != null) {
      _result.response.addAll(response);
    }
    return _result;
  }
  factory ListBadgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBadgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBadgeResponse clone() => ListBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBadgeResponse copyWith(void Function(ListBadgeResponse) updates) => super.copyWith((message) => updates(message as ListBadgeResponse)) as ListBadgeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBadgeResponse create() => ListBadgeResponse._();
  ListBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<ListBadgeResponse> createRepeated() => $pb.PbList<ListBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBadgeResponse>(create);
  static ListBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListBadgeUser> get response => $_getList(0);
}

class ListLatestBadgeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLatestBadgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Badge>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'badgeList', $pb.PbFieldType.PM, subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  ListLatestBadgeResponse._() : super();
  factory ListLatestBadgeResponse({
    $core.Iterable<Badge>? badgeList,
  }) {
    final _result = create();
    if (badgeList != null) {
      _result.badgeList.addAll(badgeList);
    }
    return _result;
  }
  factory ListLatestBadgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLatestBadgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLatestBadgeResponse clone() => ListLatestBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLatestBadgeResponse copyWith(void Function(ListLatestBadgeResponse) updates) => super.copyWith((message) => updates(message as ListLatestBadgeResponse)) as ListLatestBadgeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLatestBadgeResponse create() => ListLatestBadgeResponse._();
  ListLatestBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<ListLatestBadgeResponse> createRepeated() => $pb.PbList<ListLatestBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLatestBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLatestBadgeResponse>(create);
  static ListLatestBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Badge> get badgeList => $_getList(0);
}

class BatchCreateBadgesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateBadgesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateBadgeRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateBadgeRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateBadgesRequest._() : super();
  factory BatchCreateBadgesRequest({
    $core.Iterable<CreateBadgeRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateBadgesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateBadgesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateBadgesRequest clone() => BatchCreateBadgesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateBadgesRequest copyWith(void Function(BatchCreateBadgesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateBadgesRequest)) as BatchCreateBadgesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateBadgesRequest create() => BatchCreateBadgesRequest._();
  BatchCreateBadgesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateBadgesRequest> createRepeated() => $pb.PbList<BatchCreateBadgesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateBadgesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateBadgesRequest>(create);
  static BatchCreateBadgesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateBadgeRequest> get requests => $_getList(0);
}

class BatchCreateBadgesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateBadgesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Badge>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'badges', $pb.PbFieldType.PM, subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  BatchCreateBadgesResponse._() : super();
  factory BatchCreateBadgesResponse({
    $core.Iterable<Badge>? badges,
  }) {
    final _result = create();
    if (badges != null) {
      _result.badges.addAll(badges);
    }
    return _result;
  }
  factory BatchCreateBadgesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateBadgesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateBadgesResponse clone() => BatchCreateBadgesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateBadgesResponse copyWith(void Function(BatchCreateBadgesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateBadgesResponse)) as BatchCreateBadgesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateBadgesResponse create() => BatchCreateBadgesResponse._();
  BatchCreateBadgesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateBadgesResponse> createRepeated() => $pb.PbList<BatchCreateBadgesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateBadgesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateBadgesResponse>(create);
  static BatchCreateBadgesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Badge> get badges => $_getList(0);
}

