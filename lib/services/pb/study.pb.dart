///
//  Generated code. Do not modify.
//  source: study.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'question.pb.dart' as $2;
import 'lesson.pb.dart' as $4;

class LeitnerQuestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeitnerQuestion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourseQuestionId')
    ..aOM<$2.Question>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'question', subBuilder: $2.Question.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.O3)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  LeitnerQuestion._() : super();
  factory LeitnerQuestion({
    $core.String? myCourseQuestionId,
    $2.Question? question,
    $core.int? rating,
    $core.int? level,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
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
  factory LeitnerQuestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeitnerQuestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeitnerQuestion clone() => LeitnerQuestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeitnerQuestion copyWith(void Function(LeitnerQuestion) updates) => super.copyWith((message) => updates(message as LeitnerQuestion)) as LeitnerQuestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeitnerQuestion create() => LeitnerQuestion._();
  LeitnerQuestion createEmptyInstance() => create();
  static $pb.PbList<LeitnerQuestion> createRepeated() => $pb.PbList<LeitnerQuestion>();
  @$core.pragma('dart2js:noInline')
  static LeitnerQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeitnerQuestion>(create);
  static LeitnerQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myCourseQuestionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set myCourseQuestionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyCourseQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyCourseQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Question get question => $_getN(1);
  @$pb.TagNumber(2)
  set question($2.Question v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);
  @$pb.TagNumber(2)
  $2.Question ensureQuestion() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get rating => $_getIZ(2);
  @$pb.TagNumber(3)
  set rating($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class Study extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Study', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<LeitnerQuestion>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leitnerQuestions', $pb.PbFieldType.PM, subBuilder: LeitnerQuestion.create)
    ..aOM<$4.Lesson>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lesson', subBuilder: $4.Lesson.create)
    ..hasRequiredFields = false
  ;

  Study._() : super();
  factory Study({
    $core.Iterable<LeitnerQuestion>? leitnerQuestions,
    $4.Lesson? lesson,
  }) {
    final _result = create();
    if (leitnerQuestions != null) {
      _result.leitnerQuestions.addAll(leitnerQuestions);
    }
    if (lesson != null) {
      _result.lesson = lesson;
    }
    return _result;
  }
  factory Study.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Study.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Study clone() => Study()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Study copyWith(void Function(Study) updates) => super.copyWith((message) => updates(message as Study)) as Study; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Study create() => Study._();
  Study createEmptyInstance() => create();
  static $pb.PbList<Study> createRepeated() => $pb.PbList<Study>();
  @$core.pragma('dart2js:noInline')
  static Study getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Study>(create);
  static Study? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LeitnerQuestion> get leitnerQuestions => $_getList(0);

  @$pb.TagNumber(2)
  $4.Lesson get lesson => $_getN(1);
  @$pb.TagNumber(2)
  set lesson($4.Lesson v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLesson() => $_has(1);
  @$pb.TagNumber(2)
  void clearLesson() => clearField(2);
  @$pb.TagNumber(2)
  $4.Lesson ensureLesson() => $_ensure(1);
}

class StudyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StudyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myCourseId')
    ..hasRequiredFields = false
  ;

  StudyRequest._() : super();
  factory StudyRequest({
    $core.String? myCourseId,
  }) {
    final _result = create();
    if (myCourseId != null) {
      _result.myCourseId = myCourseId;
    }
    return _result;
  }
  factory StudyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudyRequest clone() => StudyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudyRequest copyWith(void Function(StudyRequest) updates) => super.copyWith((message) => updates(message as StudyRequest)) as StudyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudyRequest create() => StudyRequest._();
  StudyRequest createEmptyInstance() => create();
  static $pb.PbList<StudyRequest> createRepeated() => $pb.PbList<StudyRequest>();
  @$core.pragma('dart2js:noInline')
  static StudyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudyRequest>(create);
  static StudyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myCourseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set myCourseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyCourseId() => clearField(1);
}

