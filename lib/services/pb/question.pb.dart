///
//  Generated code. Do not modify.
//  source: question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'question.pbenum.dart';

export 'question.pbenum.dart';

class QuestionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuestionMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'question')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightAnswer')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'choices')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint')
    ..hasRequiredFields = false
  ;

  QuestionMetadata._() : super();
  factory QuestionMetadata({
    $core.String? description,
    $core.String? question,
    $core.String? imageUrl,
    $core.String? audioUrl,
    $core.String? rightAnswer,
    $core.Iterable<$core.String>? choices,
    $core.String? hint,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (question != null) {
      _result.question = question;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (audioUrl != null) {
      _result.audioUrl = audioUrl;
    }
    if (rightAnswer != null) {
      _result.rightAnswer = rightAnswer;
    }
    if (choices != null) {
      _result.choices.addAll(choices);
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory QuestionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionMetadata clone() => QuestionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionMetadata copyWith(void Function(QuestionMetadata) updates) => super.copyWith((message) => updates(message as QuestionMetadata)) as QuestionMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuestionMetadata create() => QuestionMetadata._();
  QuestionMetadata createEmptyInstance() => create();
  static $pb.PbList<QuestionMetadata> createRepeated() => $pb.PbList<QuestionMetadata>();
  @$core.pragma('dart2js:noInline')
  static QuestionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionMetadata>(create);
  static QuestionMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get audioUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set audioUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rightAnswer => $_getSZ(4);
  @$pb.TagNumber(5)
  set rightAnswer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRightAnswer() => $_has(4);
  @$pb.TagNumber(5)
  void clearRightAnswer() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get choices => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get hint => $_getSZ(6);
  @$pb.TagNumber(7)
  set hint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHint() => $_has(6);
  @$pb.TagNumber(7)
  void clearHint() => clearField(7);
}

class Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Parameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Rating', $pb.PbFieldType.OF, protoName: 'Rating')
    ..hasRequiredFields = false
  ;

  Parameter._() : super();
  factory Parameter({
    $core.String? name,
    $core.double? rating,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    return _result;
  }
  factory Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Parameter clone() => Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Parameter copyWith(void Function(Parameter) updates) => super.copyWith((message) => updates(message as Parameter)) as Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rating => $_getN(1);
  @$pb.TagNumber(2)
  set rating($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearRating() => clearField(2);
}

class Question extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Question', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qType')
    ..aOM<QuestionMetadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: QuestionMetadata.create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating', $pb.PbFieldType.OF)
    ..pc<Parameter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', $pb.PbFieldType.PM, subBuilder: Parameter.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  Question._() : super();
  factory Question({
    $core.String? id,
    $core.String? qType,
    QuestionMetadata? metadata,
    $core.double? rating,
    $core.Iterable<Parameter>? parameter,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (qType != null) {
      _result.qType = qType;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (parameter != null) {
      _result.parameter.addAll(parameter);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Question.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Question.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Question clone() => Question()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Question copyWith(void Function(Question) updates) => super.copyWith((message) => updates(message as Question)) as Question; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Question create() => Question._();
  Question createEmptyInstance() => create();
  static $pb.PbList<Question> createRepeated() => $pb.PbList<Question>();
  @$core.pragma('dart2js:noInline')
  static Question getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Question>(create);
  static Question? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get qType => $_getSZ(1);
  @$pb.TagNumber(2)
  set qType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQType() => $_has(1);
  @$pb.TagNumber(2)
  void clearQType() => clearField(2);

  @$pb.TagNumber(3)
  QuestionMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(QuestionMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  QuestionMetadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get rating => $_getN(3);
  @$pb.TagNumber(4)
  set rating($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Parameter> get parameter => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class CreateQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Question>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'question', subBuilder: Question.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessonId')
    ..hasRequiredFields = false
  ;

  CreateQuestionRequest._() : super();
  factory CreateQuestionRequest({
    Question? question,
    $core.String? lessonId,
  }) {
    final _result = create();
    if (question != null) {
      _result.question = question;
    }
    if (lessonId != null) {
      _result.lessonId = lessonId;
    }
    return _result;
  }
  factory CreateQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQuestionRequest clone() => CreateQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQuestionRequest copyWith(void Function(CreateQuestionRequest) updates) => super.copyWith((message) => updates(message as CreateQuestionRequest)) as CreateQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateQuestionRequest create() => CreateQuestionRequest._();
  CreateQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQuestionRequest> createRepeated() => $pb.PbList<CreateQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQuestionRequest>(create);
  static CreateQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Question get question => $_getN(0);
  @$pb.TagNumber(1)
  set question(Question v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => clearField(1);
  @$pb.TagNumber(1)
  Question ensureQuestion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get lessonId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lessonId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLessonId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLessonId() => clearField(2);
}

class GetQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<GetQuestionRequest_View>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetQuestionRequest_View.VIEW_UNSPECIFIED, valueOf: GetQuestionRequest_View.valueOf, enumValues: GetQuestionRequest_View.values)
    ..hasRequiredFields = false
  ;

  GetQuestionRequest._() : super();
  factory GetQuestionRequest({
    $core.String? id,
    GetQuestionRequest_View? view,
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
  factory GetQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuestionRequest clone() => GetQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuestionRequest copyWith(void Function(GetQuestionRequest) updates) => super.copyWith((message) => updates(message as GetQuestionRequest)) as GetQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest create() => GetQuestionRequest._();
  GetQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuestionRequest> createRepeated() => $pb.PbList<GetQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuestionRequest>(create);
  static GetQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetQuestionRequest_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetQuestionRequest_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class UpdateQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Question>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'question', subBuilder: Question.create)
    ..hasRequiredFields = false
  ;

  UpdateQuestionRequest._() : super();
  factory UpdateQuestionRequest({
    Question? question,
  }) {
    final _result = create();
    if (question != null) {
      _result.question = question;
    }
    return _result;
  }
  factory UpdateQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateQuestionRequest clone() => UpdateQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateQuestionRequest copyWith(void Function(UpdateQuestionRequest) updates) => super.copyWith((message) => updates(message as UpdateQuestionRequest)) as UpdateQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateQuestionRequest create() => UpdateQuestionRequest._();
  UpdateQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateQuestionRequest> createRepeated() => $pb.PbList<UpdateQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateQuestionRequest>(create);
  static UpdateQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Question get question => $_getN(0);
  @$pb.TagNumber(1)
  set question(Question v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => clearField(1);
  @$pb.TagNumber(1)
  Question ensureQuestion() => $_ensure(0);
}

class DeleteQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteQuestionRequest._() : super();
  factory DeleteQuestionRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuestionRequest clone() => DeleteQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuestionRequest copyWith(void Function(DeleteQuestionRequest) updates) => super.copyWith((message) => updates(message as DeleteQuestionRequest)) as DeleteQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteQuestionRequest create() => DeleteQuestionRequest._();
  DeleteQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQuestionRequest> createRepeated() => $pb.PbList<DeleteQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuestionRequest>(create);
  static DeleteQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListQuestionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..e<ListQuestionRequest_View>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListQuestionRequest_View.VIEW_UNSPECIFIED, valueOf: ListQuestionRequest_View.valueOf, enumValues: ListQuestionRequest_View.values)
    ..hasRequiredFields = false
  ;

  ListQuestionRequest._() : super();
  factory ListQuestionRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    ListQuestionRequest_View? view,
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
  factory ListQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuestionRequest clone() => ListQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuestionRequest copyWith(void Function(ListQuestionRequest) updates) => super.copyWith((message) => updates(message as ListQuestionRequest)) as ListQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListQuestionRequest create() => ListQuestionRequest._();
  ListQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<ListQuestionRequest> createRepeated() => $pb.PbList<ListQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuestionRequest>(create);
  static ListQuestionRequest? _defaultInstance;

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
  ListQuestionRequest_View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(ListQuestionRequest_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class ListQuestionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListQuestionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Question>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'questionList', $pb.PbFieldType.PM, subBuilder: Question.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListQuestionResponse._() : super();
  factory ListQuestionResponse({
    $core.Iterable<Question>? questionList,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (questionList != null) {
      _result.questionList.addAll(questionList);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuestionResponse clone() => ListQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuestionResponse copyWith(void Function(ListQuestionResponse) updates) => super.copyWith((message) => updates(message as ListQuestionResponse)) as ListQuestionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListQuestionResponse create() => ListQuestionResponse._();
  ListQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<ListQuestionResponse> createRepeated() => $pb.PbList<ListQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuestionResponse>(create);
  static ListQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Question> get questionList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateQuestionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateQuestionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateQuestionRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateQuestionRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateQuestionsRequest._() : super();
  factory BatchCreateQuestionsRequest({
    $core.Iterable<CreateQuestionRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateQuestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateQuestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateQuestionsRequest clone() => BatchCreateQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateQuestionsRequest copyWith(void Function(BatchCreateQuestionsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateQuestionsRequest)) as BatchCreateQuestionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateQuestionsRequest create() => BatchCreateQuestionsRequest._();
  BatchCreateQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateQuestionsRequest> createRepeated() => $pb.PbList<BatchCreateQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateQuestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateQuestionsRequest>(create);
  static BatchCreateQuestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateQuestionRequest> get requests => $_getList(0);
}

class BatchCreateQuestionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateQuestionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Question>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: Question.create)
    ..hasRequiredFields = false
  ;

  BatchCreateQuestionsResponse._() : super();
  factory BatchCreateQuestionsResponse({
    $core.Iterable<Question>? questions,
  }) {
    final _result = create();
    if (questions != null) {
      _result.questions.addAll(questions);
    }
    return _result;
  }
  factory BatchCreateQuestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateQuestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateQuestionsResponse clone() => BatchCreateQuestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateQuestionsResponse copyWith(void Function(BatchCreateQuestionsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateQuestionsResponse)) as BatchCreateQuestionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateQuestionsResponse create() => BatchCreateQuestionsResponse._();
  BatchCreateQuestionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateQuestionsResponse> createRepeated() => $pb.PbList<BatchCreateQuestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateQuestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateQuestionsResponse>(create);
  static BatchCreateQuestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Question> get questions => $_getList(0);
}

