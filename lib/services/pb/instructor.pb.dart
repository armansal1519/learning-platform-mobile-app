///
//  Generated code. Do not modify.
//  source: instructor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'instructor.pbenum.dart';

export 'instructor.pbenum.dart';

class Instructor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Instructor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aboutMe')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  Instructor._() : super();
  factory Instructor({
    $core.String? id,
    $core.String? phoneNumber,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? aboutMe,
    $core.String? profileImage,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (aboutMe != null) {
      _result.aboutMe = aboutMe;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Instructor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instructor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instructor clone() => Instructor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instructor copyWith(void Function(Instructor) updates) => super.copyWith((message) => updates(message as Instructor)) as Instructor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instructor create() => Instructor._();
  Instructor createEmptyInstance() => create();
  static $pb.PbList<Instructor> createRepeated() => $pb.PbList<Instructor>();
  @$core.pragma('dart2js:noInline')
  static Instructor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instructor>(create);
  static Instructor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get aboutMe => $_getSZ(4);
  @$pb.TagNumber(5)
  set aboutMe($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAboutMe() => $_has(4);
  @$pb.TagNumber(5)
  void clearAboutMe() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get profileImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set profileImage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfileImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfileImage() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

class CreateInstructorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInstructorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instructor', subBuilder: Instructor.create)
    ..hasRequiredFields = false
  ;

  CreateInstructorRequest._() : super();
  factory CreateInstructorRequest({
    Instructor? instructor,
  }) {
    final _result = create();
    if (instructor != null) {
      _result.instructor = instructor;
    }
    return _result;
  }
  factory CreateInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorRequest clone() => CreateInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorRequest copyWith(void Function(CreateInstructorRequest) updates) => super.copyWith((message) => updates(message as CreateInstructorRequest)) as CreateInstructorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstructorRequest create() => CreateInstructorRequest._();
  CreateInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorRequest> createRepeated() => $pb.PbList<CreateInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorRequest>(create);
  static CreateInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);
}

class GetInstructorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstructorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<GetInstructorRequest_View>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetInstructorRequest_View.VIEW_UNSPECIFIED, valueOf: GetInstructorRequest_View.valueOf, enumValues: GetInstructorRequest_View.values)
    ..hasRequiredFields = false
  ;

  GetInstructorRequest._() : super();
  factory GetInstructorRequest({
    $fixnum.Int64? id,
    GetInstructorRequest_View? view,
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
  factory GetInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorRequest clone() => GetInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorRequest copyWith(void Function(GetInstructorRequest) updates) => super.copyWith((message) => updates(message as GetInstructorRequest)) as GetInstructorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstructorRequest create() => GetInstructorRequest._();
  GetInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstructorRequest> createRepeated() => $pb.PbList<GetInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorRequest>(create);
  static GetInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetInstructorRequest_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetInstructorRequest_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class UpdateInstructorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateInstructorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instructor', subBuilder: Instructor.create)
    ..hasRequiredFields = false
  ;

  UpdateInstructorRequest._() : super();
  factory UpdateInstructorRequest({
    Instructor? instructor,
  }) {
    final _result = create();
    if (instructor != null) {
      _result.instructor = instructor;
    }
    return _result;
  }
  factory UpdateInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorRequest clone() => UpdateInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorRequest copyWith(void Function(UpdateInstructorRequest) updates) => super.copyWith((message) => updates(message as UpdateInstructorRequest)) as UpdateInstructorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorRequest create() => UpdateInstructorRequest._();
  UpdateInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorRequest> createRepeated() => $pb.PbList<UpdateInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorRequest>(create);
  static UpdateInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);
}

class DeleteInstructorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteInstructorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteInstructorRequest._() : super();
  factory DeleteInstructorRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstructorRequest clone() => DeleteInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstructorRequest copyWith(void Function(DeleteInstructorRequest) updates) => super.copyWith((message) => updates(message as DeleteInstructorRequest)) as DeleteInstructorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstructorRequest create() => DeleteInstructorRequest._();
  DeleteInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstructorRequest> createRepeated() => $pb.PbList<DeleteInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstructorRequest>(create);
  static DeleteInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListInstructorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListInstructorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..e<ListInstructorRequest_View>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListInstructorRequest_View.VIEW_UNSPECIFIED, valueOf: ListInstructorRequest_View.valueOf, enumValues: ListInstructorRequest_View.values)
    ..hasRequiredFields = false
  ;

  ListInstructorRequest._() : super();
  factory ListInstructorRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    ListInstructorRequest_View? view,
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
  factory ListInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructorRequest clone() => ListInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructorRequest copyWith(void Function(ListInstructorRequest) updates) => super.copyWith((message) => updates(message as ListInstructorRequest)) as ListInstructorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstructorRequest create() => ListInstructorRequest._();
  ListInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstructorRequest> createRepeated() => $pb.PbList<ListInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructorRequest>(create);
  static ListInstructorRequest? _defaultInstance;

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
  ListInstructorRequest_View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(ListInstructorRequest_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class ListInstructorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListInstructorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Instructor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instructorList', $pb.PbFieldType.PM, subBuilder: Instructor.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListInstructorResponse._() : super();
  factory ListInstructorResponse({
    $core.Iterable<Instructor>? instructorList,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (instructorList != null) {
      _result.instructorList.addAll(instructorList);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructorResponse clone() => ListInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructorResponse copyWith(void Function(ListInstructorResponse) updates) => super.copyWith((message) => updates(message as ListInstructorResponse)) as ListInstructorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstructorResponse create() => ListInstructorResponse._();
  ListInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstructorResponse> createRepeated() => $pb.PbList<ListInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructorResponse>(create);
  static ListInstructorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Instructor> get instructorList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateInstructorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateInstructorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateInstructorRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateInstructorRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateInstructorsRequest._() : super();
  factory BatchCreateInstructorsRequest({
    $core.Iterable<CreateInstructorRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateInstructorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateInstructorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateInstructorsRequest clone() => BatchCreateInstructorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateInstructorsRequest copyWith(void Function(BatchCreateInstructorsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateInstructorsRequest)) as BatchCreateInstructorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstructorsRequest create() => BatchCreateInstructorsRequest._();
  BatchCreateInstructorsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateInstructorsRequest> createRepeated() => $pb.PbList<BatchCreateInstructorsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstructorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateInstructorsRequest>(create);
  static BatchCreateInstructorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateInstructorRequest> get requests => $_getList(0);
}

class BatchCreateInstructorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateInstructorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Instructor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instructors', $pb.PbFieldType.PM, subBuilder: Instructor.create)
    ..hasRequiredFields = false
  ;

  BatchCreateInstructorsResponse._() : super();
  factory BatchCreateInstructorsResponse({
    $core.Iterable<Instructor>? instructors,
  }) {
    final _result = create();
    if (instructors != null) {
      _result.instructors.addAll(instructors);
    }
    return _result;
  }
  factory BatchCreateInstructorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateInstructorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateInstructorsResponse clone() => BatchCreateInstructorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateInstructorsResponse copyWith(void Function(BatchCreateInstructorsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateInstructorsResponse)) as BatchCreateInstructorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstructorsResponse create() => BatchCreateInstructorsResponse._();
  BatchCreateInstructorsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateInstructorsResponse> createRepeated() => $pb.PbList<BatchCreateInstructorsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstructorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateInstructorsResponse>(create);
  static BatchCreateInstructorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Instructor> get instructors => $_getList(0);
}

