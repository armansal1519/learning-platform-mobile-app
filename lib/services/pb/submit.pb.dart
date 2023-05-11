///
//  Generated code. Do not modify.
//  source: submit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SubmitQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'questionId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isCorrect')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondsToSubmit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SubmitQuestionRequest._() : super();
  factory SubmitQuestionRequest({
    $core.String? questionId,
    $core.bool? isCorrect,
    $core.int? secondsToSubmit,
  }) {
    final _result = create();
    if (questionId != null) {
      _result.questionId = questionId;
    }
    if (isCorrect != null) {
      _result.isCorrect = isCorrect;
    }
    if (secondsToSubmit != null) {
      _result.secondsToSubmit = secondsToSubmit;
    }
    return _result;
  }
  factory SubmitQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitQuestionRequest clone() => SubmitQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitQuestionRequest copyWith(void Function(SubmitQuestionRequest) updates) => super.copyWith((message) => updates(message as SubmitQuestionRequest)) as SubmitQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitQuestionRequest create() => SubmitQuestionRequest._();
  SubmitQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitQuestionRequest> createRepeated() => $pb.PbList<SubmitQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitQuestionRequest>(create);
  static SubmitQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get questionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set questionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isCorrect => $_getBF(1);
  @$pb.TagNumber(2)
  set isCorrect($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsCorrect() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsCorrect() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get secondsToSubmit => $_getIZ(2);
  @$pb.TagNumber(3)
  set secondsToSubmit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondsToSubmit() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondsToSubmit() => clearField(3);
}

class SubmitQuestionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitQuestionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ack')
    ..hasRequiredFields = false
  ;

  SubmitQuestionResponse._() : super();
  factory SubmitQuestionResponse({
    $core.String? ack,
  }) {
    final _result = create();
    if (ack != null) {
      _result.ack = ack;
    }
    return _result;
  }
  factory SubmitQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitQuestionResponse clone() => SubmitQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitQuestionResponse copyWith(void Function(SubmitQuestionResponse) updates) => super.copyWith((message) => updates(message as SubmitQuestionResponse)) as SubmitQuestionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitQuestionResponse create() => SubmitQuestionResponse._();
  SubmitQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitQuestionResponse> createRepeated() => $pb.PbList<SubmitQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitQuestionResponse>(create);
  static SubmitQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ack => $_getSZ(0);
  @$pb.TagNumber(1)
  set ack($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearAck() => clearField(1);
}

class FinishLessonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FinishLessonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessonId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FinishLessonRequest._() : super();
  factory FinishLessonRequest({
    $core.String? lessonId,
    $core.int? score,
  }) {
    final _result = create();
    if (lessonId != null) {
      _result.lessonId = lessonId;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory FinishLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishLessonRequest clone() => FinishLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishLessonRequest copyWith(void Function(FinishLessonRequest) updates) => super.copyWith((message) => updates(message as FinishLessonRequest)) as FinishLessonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinishLessonRequest create() => FinishLessonRequest._();
  FinishLessonRequest createEmptyInstance() => create();
  static $pb.PbList<FinishLessonRequest> createRepeated() => $pb.PbList<FinishLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishLessonRequest>(create);
  static FinishLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lessonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lessonId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLessonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLessonId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get score => $_getIZ(1);
  @$pb.TagNumber(2)
  set score($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class FinishLessonResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FinishLessonResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ack')
    ..hasRequiredFields = false
  ;

  FinishLessonResponse._() : super();
  factory FinishLessonResponse({
    $core.String? ack,
  }) {
    final _result = create();
    if (ack != null) {
      _result.ack = ack;
    }
    return _result;
  }
  factory FinishLessonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishLessonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishLessonResponse clone() => FinishLessonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishLessonResponse copyWith(void Function(FinishLessonResponse) updates) => super.copyWith((message) => updates(message as FinishLessonResponse)) as FinishLessonResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinishLessonResponse create() => FinishLessonResponse._();
  FinishLessonResponse createEmptyInstance() => create();
  static $pb.PbList<FinishLessonResponse> createRepeated() => $pb.PbList<FinishLessonResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishLessonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishLessonResponse>(create);
  static FinishLessonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ack => $_getSZ(0);
  @$pb.TagNumber(1)
  set ack($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearAck() => clearField(1);
}

