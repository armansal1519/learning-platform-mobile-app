///
//  Generated code. Do not modify.
//  source: leitnerQuestion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'question.pb.dart' as $2;

class GetLeitnerQuestionsDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLeitnerQuestionsDto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourseQuestionId')
    ..aOM<$2.Question>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'question', subBuilder: $2.Question.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  GetLeitnerQuestionsDto._() : super();
  factory GetLeitnerQuestionsDto({
    $core.String? id,
    $core.String? myCourseQuestionId,
    $2.Question? question,
    $core.int? rating,
    $core.int? level,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (myCourseQuestionId != null) {
      _result.myCourseQuestionId = myCourseQuestionId;
    }
    if (question != null) {
      _result.question = question;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (level != null) {
      _result.level = level;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory GetLeitnerQuestionsDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLeitnerQuestionsDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLeitnerQuestionsDto clone() => GetLeitnerQuestionsDto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLeitnerQuestionsDto copyWith(void Function(GetLeitnerQuestionsDto) updates) => super.copyWith((message) => updates(message as GetLeitnerQuestionsDto)) as GetLeitnerQuestionsDto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLeitnerQuestionsDto create() => GetLeitnerQuestionsDto._();
  GetLeitnerQuestionsDto createEmptyInstance() => create();
  static $pb.PbList<GetLeitnerQuestionsDto> createRepeated() => $pb.PbList<GetLeitnerQuestionsDto>();
  @$core.pragma('dart2js:noInline')
  static GetLeitnerQuestionsDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeitnerQuestionsDto>(create);
  static GetLeitnerQuestionsDto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get myCourseQuestionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set myCourseQuestionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyCourseQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyCourseQuestionId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Question get question => $_getN(2);
  @$pb.TagNumber(3)
  set question($2.Question v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
  @$pb.TagNumber(3)
  $2.Question ensureQuestion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get rating => $_getIZ(3);
  @$pb.TagNumber(4)
  set rating($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get level => $_getIZ(4);
  @$pb.TagNumber(5)
  set level($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class GetLeitnerQuestionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLeitnerQuestionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  GetLeitnerQuestionsRequest._() : super();
  factory GetLeitnerQuestionsRequest({
    $core.String? courseId,
  }) {
    final _result = create();
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory GetLeitnerQuestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLeitnerQuestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLeitnerQuestionsRequest clone() => GetLeitnerQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLeitnerQuestionsRequest copyWith(void Function(GetLeitnerQuestionsRequest) updates) => super.copyWith((message) => updates(message as GetLeitnerQuestionsRequest)) as GetLeitnerQuestionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLeitnerQuestionsRequest create() => GetLeitnerQuestionsRequest._();
  GetLeitnerQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeitnerQuestionsRequest> createRepeated() => $pb.PbList<GetLeitnerQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeitnerQuestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeitnerQuestionsRequest>(create);
  static GetLeitnerQuestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);
}

class GetLeitnerQuestionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLeitnerQuestionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<GetLeitnerQuestionsDto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: GetLeitnerQuestionsDto.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMoreToReview')
    ..hasRequiredFields = false
  ;

  GetLeitnerQuestionsResponse._() : super();
  factory GetLeitnerQuestionsResponse({
    $core.Iterable<GetLeitnerQuestionsDto>? data,
    $core.int? level,
    $core.bool? isMoreToReview,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (level != null) {
      _result.level = level;
    }
    if (isMoreToReview != null) {
      _result.isMoreToReview = isMoreToReview;
    }
    return _result;
  }
  factory GetLeitnerQuestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLeitnerQuestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLeitnerQuestionsResponse clone() => GetLeitnerQuestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLeitnerQuestionsResponse copyWith(void Function(GetLeitnerQuestionsResponse) updates) => super.copyWith((message) => updates(message as GetLeitnerQuestionsResponse)) as GetLeitnerQuestionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLeitnerQuestionsResponse create() => GetLeitnerQuestionsResponse._();
  GetLeitnerQuestionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLeitnerQuestionsResponse> createRepeated() => $pb.PbList<GetLeitnerQuestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLeitnerQuestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeitnerQuestionsResponse>(create);
  static GetLeitnerQuestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetLeitnerQuestionsDto> get data => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMoreToReview => $_getBF(2);
  @$pb.TagNumber(3)
  set isMoreToReview($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMoreToReview() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMoreToReview() => clearField(3);
}

class UpdateLeitnerQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLeitnerQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastViewedAt')
    ..hasRequiredFields = false
  ;

  UpdateLeitnerQuestionRequest._() : super();
  factory UpdateLeitnerQuestionRequest({
    $core.String? rating,
    $core.String? level,
    $fixnum.Int64? lastViewedAt,
  }) {
    final _result = create();
    if (rating != null) {
      _result.rating = rating;
    }
    if (level != null) {
      _result.level = level;
    }
    if (lastViewedAt != null) {
      _result.lastViewedAt = lastViewedAt;
    }
    return _result;
  }
  factory UpdateLeitnerQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLeitnerQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLeitnerQuestionRequest clone() => UpdateLeitnerQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLeitnerQuestionRequest copyWith(void Function(UpdateLeitnerQuestionRequest) updates) => super.copyWith((message) => updates(message as UpdateLeitnerQuestionRequest)) as UpdateLeitnerQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLeitnerQuestionRequest create() => UpdateLeitnerQuestionRequest._();
  UpdateLeitnerQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLeitnerQuestionRequest> createRepeated() => $pb.PbList<UpdateLeitnerQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLeitnerQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLeitnerQuestionRequest>(create);
  static UpdateLeitnerQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rating => $_getSZ(0);
  @$pb.TagNumber(1)
  set rating($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearRating() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastViewedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set lastViewedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastViewedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastViewedAt() => clearField(3);
}

class DeleteLeitnerQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteLeitnerQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteLeitnerQuestionRequest._() : super();
  factory DeleteLeitnerQuestionRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteLeitnerQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLeitnerQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLeitnerQuestionRequest clone() => DeleteLeitnerQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLeitnerQuestionRequest copyWith(void Function(DeleteLeitnerQuestionRequest) updates) => super.copyWith((message) => updates(message as DeleteLeitnerQuestionRequest)) as DeleteLeitnerQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLeitnerQuestionRequest create() => DeleteLeitnerQuestionRequest._();
  DeleteLeitnerQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeitnerQuestionRequest> createRepeated() => $pb.PbList<DeleteLeitnerQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeitnerQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLeitnerQuestionRequest>(create);
  static DeleteLeitnerQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListLeitnerQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLeitnerQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListLeitnerQuestionRequest._() : super();
  factory ListLeitnerQuestionRequest({
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
  factory ListLeitnerQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeitnerQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLeitnerQuestionRequest clone() => ListLeitnerQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLeitnerQuestionRequest copyWith(void Function(ListLeitnerQuestionRequest) updates) => super.copyWith((message) => updates(message as ListLeitnerQuestionRequest)) as ListLeitnerQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLeitnerQuestionRequest create() => ListLeitnerQuestionRequest._();
  ListLeitnerQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeitnerQuestionRequest> createRepeated() => $pb.PbList<ListLeitnerQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeitnerQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeitnerQuestionRequest>(create);
  static ListLeitnerQuestionRequest? _defaultInstance;

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
}

class ListLeitnerQuestionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLeitnerQuestionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<GetLeitnerQuestionsDto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: GetLeitnerQuestionsDto.create)
    ..hasRequiredFields = false
  ;

  ListLeitnerQuestionResponse._() : super();
  factory ListLeitnerQuestionResponse({
    $core.Iterable<GetLeitnerQuestionsDto>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ListLeitnerQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeitnerQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLeitnerQuestionResponse clone() => ListLeitnerQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLeitnerQuestionResponse copyWith(void Function(ListLeitnerQuestionResponse) updates) => super.copyWith((message) => updates(message as ListLeitnerQuestionResponse)) as ListLeitnerQuestionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLeitnerQuestionResponse create() => ListLeitnerQuestionResponse._();
  ListLeitnerQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeitnerQuestionResponse> createRepeated() => $pb.PbList<ListLeitnerQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeitnerQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeitnerQuestionResponse>(create);
  static ListLeitnerQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetLeitnerQuestionsDto> get data => $_getList(0);
}

class SubmitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightAnswer')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourseQuestionId')
    ..hasRequiredFields = false
  ;

  SubmitRequest._() : super();
  factory SubmitRequest({
    $core.bool? rightAnswer,
    $core.String? myCourseQuestionId,
  }) {
    final _result = create();
    if (rightAnswer != null) {
      _result.rightAnswer = rightAnswer;
    }
    if (myCourseQuestionId != null) {
      _result.myCourseQuestionId = myCourseQuestionId;
    }
    return _result;
  }
  factory SubmitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitRequest clone() => SubmitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitRequest copyWith(void Function(SubmitRequest) updates) => super.copyWith((message) => updates(message as SubmitRequest)) as SubmitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitRequest create() => SubmitRequest._();
  SubmitRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitRequest> createRepeated() => $pb.PbList<SubmitRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitRequest>(create);
  static SubmitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get rightAnswer => $_getBF(0);
  @$pb.TagNumber(1)
  set rightAnswer($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRightAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearRightAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get myCourseQuestionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set myCourseQuestionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyCourseQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyCourseQuestionId() => clearField(2);
}

class AddLeitnerQuestionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddLeitnerQuestionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourseId')
    ..hasRequiredFields = false
  ;

  AddLeitnerQuestionsRequest._() : super();
  factory AddLeitnerQuestionsRequest({
    $core.int? number,
    $core.String? myCourseId,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    if (myCourseId != null) {
      _result.myCourseId = myCourseId;
    }
    return _result;
  }
  factory AddLeitnerQuestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLeitnerQuestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLeitnerQuestionsRequest clone() => AddLeitnerQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLeitnerQuestionsRequest copyWith(void Function(AddLeitnerQuestionsRequest) updates) => super.copyWith((message) => updates(message as AddLeitnerQuestionsRequest)) as AddLeitnerQuestionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddLeitnerQuestionsRequest create() => AddLeitnerQuestionsRequest._();
  AddLeitnerQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<AddLeitnerQuestionsRequest> createRepeated() => $pb.PbList<AddLeitnerQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLeitnerQuestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLeitnerQuestionsRequest>(create);
  static AddLeitnerQuestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get number => $_getIZ(0);
  @$pb.TagNumber(1)
  set number($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get myCourseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set myCourseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyCourseId() => clearField(2);
}

