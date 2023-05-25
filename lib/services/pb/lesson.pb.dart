///
//  Generated code. Do not modify.
//  source: lesson.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'question.pb.dart' as $2;
import 'guide.pb.dart' as $3;

class Lesson extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Lesson', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..pc<$2.Question>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: $2.Question.create)
    ..aOM<$3.Guide>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guide', subBuilder: $3.Guide.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDone')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Lesson._() : super();
  factory Lesson({
    $core.String? id,
    $core.String? title,
    $core.String? image,
    $core.String? desc,
    $core.int? rating,
    $fixnum.Int64? createdAt,
    $core.Iterable<$2.Question>? questions,
    $3.Guide? guide,
    $core.bool? isDone,
    $core.int? score,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (image != null) {
      _result.image = image;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (questions != null) {
      _result.questions.addAll(questions);
    }
    if (guide != null) {
      _result.guide = guide;
    }
    if (isDone != null) {
      _result.isDone = isDone;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory Lesson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lesson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lesson clone() => Lesson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lesson copyWith(void Function(Lesson) updates) => super.copyWith((message) => updates(message as Lesson)) as Lesson; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Lesson create() => Lesson._();
  Lesson createEmptyInstance() => create();
  static $pb.PbList<Lesson> createRepeated() => $pb.PbList<Lesson>();
  @$core.pragma('dart2js:noInline')
  static Lesson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lesson>(create);
  static Lesson? _defaultInstance;

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
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rating => $_getIZ(4);
  @$pb.TagNumber(5)
  set rating($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRating() => $_has(4);
  @$pb.TagNumber(5)
  void clearRating() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$2.Question> get questions => $_getList(6);

  @$pb.TagNumber(8)
  $3.Guide get guide => $_getN(7);
  @$pb.TagNumber(8)
  set guide($3.Guide v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGuide() => $_has(7);
  @$pb.TagNumber(8)
  void clearGuide() => clearField(8);
  @$pb.TagNumber(8)
  $3.Guide ensureGuide() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isDone => $_getBF(8);
  @$pb.TagNumber(9)
  set isDone($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsDone() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsDone() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get score => $_getIZ(9);
  @$pb.TagNumber(10)
  set score($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasScore() => $_has(9);
  @$pb.TagNumber(10)
  void clearScore() => clearField(10);
}

class CreateLessonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateLessonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Lesson>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lesson', subBuilder: Lesson.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId')
    ..hasRequiredFields = false
  ;

  CreateLessonRequest._() : super();
  factory CreateLessonRequest({
    Lesson? lesson,
    $core.String? unitId,
  }) {
    final _result = create();
    if (lesson != null) {
      _result.lesson = lesson;
    }
    if (unitId != null) {
      _result.unitId = unitId;
    }
    return _result;
  }
  factory CreateLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLessonRequest clone() => CreateLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLessonRequest copyWith(void Function(CreateLessonRequest) updates) => super.copyWith((message) => updates(message as CreateLessonRequest)) as CreateLessonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLessonRequest create() => CreateLessonRequest._();
  CreateLessonRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLessonRequest> createRepeated() => $pb.PbList<CreateLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLessonRequest>(create);
  static CreateLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Lesson get lesson => $_getN(0);
  @$pb.TagNumber(1)
  set lesson(Lesson v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLesson() => $_has(0);
  @$pb.TagNumber(1)
  void clearLesson() => clearField(1);
  @$pb.TagNumber(1)
  Lesson ensureLesson() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => clearField(2);
}

class GetLessonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLessonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetLessonRequest._() : super();
  factory GetLessonRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLessonRequest clone() => GetLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLessonRequest copyWith(void Function(GetLessonRequest) updates) => super.copyWith((message) => updates(message as GetLessonRequest)) as GetLessonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLessonRequest create() => GetLessonRequest._();
  GetLessonRequest createEmptyInstance() => create();
  static $pb.PbList<GetLessonRequest> createRepeated() => $pb.PbList<GetLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLessonRequest>(create);
  static GetLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateLessonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLessonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Lesson>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lesson', subBuilder: Lesson.create)
    ..hasRequiredFields = false
  ;

  UpdateLessonRequest._() : super();
  factory UpdateLessonRequest({
    Lesson? lesson,
  }) {
    final _result = create();
    if (lesson != null) {
      _result.lesson = lesson;
    }
    return _result;
  }
  factory UpdateLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLessonRequest clone() => UpdateLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLessonRequest copyWith(void Function(UpdateLessonRequest) updates) => super.copyWith((message) => updates(message as UpdateLessonRequest)) as UpdateLessonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLessonRequest create() => UpdateLessonRequest._();
  UpdateLessonRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLessonRequest> createRepeated() => $pb.PbList<UpdateLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLessonRequest>(create);
  static UpdateLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Lesson get lesson => $_getN(0);
  @$pb.TagNumber(1)
  set lesson(Lesson v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLesson() => $_has(0);
  @$pb.TagNumber(1)
  void clearLesson() => clearField(1);
  @$pb.TagNumber(1)
  Lesson ensureLesson() => $_ensure(0);
}

class DeleteLessonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteLessonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteLessonRequest._() : super();
  factory DeleteLessonRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLessonRequest clone() => DeleteLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLessonRequest copyWith(void Function(DeleteLessonRequest) updates) => super.copyWith((message) => updates(message as DeleteLessonRequest)) as DeleteLessonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLessonRequest create() => DeleteLessonRequest._();
  DeleteLessonRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLessonRequest> createRepeated() => $pb.PbList<DeleteLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLessonRequest>(create);
  static DeleteLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListLessonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLessonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListLessonRequest._() : super();
  factory ListLessonRequest({
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
  factory ListLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLessonRequest clone() => ListLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLessonRequest copyWith(void Function(ListLessonRequest) updates) => super.copyWith((message) => updates(message as ListLessonRequest)) as ListLessonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLessonRequest create() => ListLessonRequest._();
  ListLessonRequest createEmptyInstance() => create();
  static $pb.PbList<ListLessonRequest> createRepeated() => $pb.PbList<ListLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLessonRequest>(create);
  static ListLessonRequest? _defaultInstance;

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

class ListLessonResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLessonResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Lesson>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessonList', $pb.PbFieldType.PM, subBuilder: Lesson.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListLessonResponse._() : super();
  factory ListLessonResponse({
    $core.Iterable<Lesson>? lessonList,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (lessonList != null) {
      _result.lessonList.addAll(lessonList);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListLessonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLessonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLessonResponse clone() => ListLessonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLessonResponse copyWith(void Function(ListLessonResponse) updates) => super.copyWith((message) => updates(message as ListLessonResponse)) as ListLessonResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLessonResponse create() => ListLessonResponse._();
  ListLessonResponse createEmptyInstance() => create();
  static $pb.PbList<ListLessonResponse> createRepeated() => $pb.PbList<ListLessonResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLessonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLessonResponse>(create);
  static ListLessonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Lesson> get lessonList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateLessonsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateLessonsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateLessonRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateLessonRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateLessonsRequest._() : super();
  factory BatchCreateLessonsRequest({
    $core.Iterable<CreateLessonRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateLessonsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateLessonsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateLessonsRequest clone() => BatchCreateLessonsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateLessonsRequest copyWith(void Function(BatchCreateLessonsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateLessonsRequest)) as BatchCreateLessonsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateLessonsRequest create() => BatchCreateLessonsRequest._();
  BatchCreateLessonsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateLessonsRequest> createRepeated() => $pb.PbList<BatchCreateLessonsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateLessonsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateLessonsRequest>(create);
  static BatchCreateLessonsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateLessonRequest> get requests => $_getList(0);
}

class BatchCreateLessonsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateLessonsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Lesson>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessons', $pb.PbFieldType.PM, subBuilder: Lesson.create)
    ..hasRequiredFields = false
  ;

  BatchCreateLessonsResponse._() : super();
  factory BatchCreateLessonsResponse({
    $core.Iterable<Lesson>? lessons,
  }) {
    final _result = create();
    if (lessons != null) {
      _result.lessons.addAll(lessons);
    }
    return _result;
  }
  factory BatchCreateLessonsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateLessonsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateLessonsResponse clone() => BatchCreateLessonsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateLessonsResponse copyWith(void Function(BatchCreateLessonsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateLessonsResponse)) as BatchCreateLessonsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateLessonsResponse create() => BatchCreateLessonsResponse._();
  BatchCreateLessonsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateLessonsResponse> createRepeated() => $pb.PbList<BatchCreateLessonsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateLessonsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateLessonsResponse>(create);
  static BatchCreateLessonsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Lesson> get lessons => $_getList(0);
}

