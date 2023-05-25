///
//  Generated code. Do not modify.
//  source: course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unit.pb.dart' as $5;
import 'syllabus.pb.dart' as $6;
import 'instructor.pb.dart' as $0;

import 'course.pbenum.dart';

export 'course.pbenum.dart';

class Course extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Course', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortDesc')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullDesc')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating', $pb.PbFieldType.OF)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pricing')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberEnrolled', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finishEstimation', $pb.PbFieldType.O3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finishEstimationUnit')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..pc<$5.Unit>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units', $pb.PbFieldType.PM, subBuilder: $5.Unit.create)
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrerequisiteIds', protoName: 'PrerequisiteIds')
    ..pc<$6.Syllabus>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syllabuses', $pb.PbFieldType.PM, subBuilder: $6.Syllabus.create)
    ..pc<Course>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Prerequisite', $pb.PbFieldType.PM, protoName: 'Prerequisite', subBuilder: Course.create)
    ..aOM<$0.Instructor>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instructor', subBuilder: $0.Instructor.create)
    ..pPS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skills')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallSubject')
    ..hasRequiredFields = false
  ;

  Course._() : super();
  factory Course({
    $core.String? id,
    $core.String? title,
    $core.Iterable<$core.String>? images,
    $core.String? shortDesc,
    $core.String? fullDesc,
    $core.double? rating,
    $core.String? level,
    $fixnum.Int64? price,
    $core.String? pricing,
    $core.int? numberEnrolled,
    $core.int? finishEstimation,
    $core.String? finishEstimationUnit,
    $fixnum.Int64? createdAt,
    $core.Iterable<$5.Unit>? units,
    $core.Iterable<$core.String>? prerequisiteIds,
    $core.Iterable<$6.Syllabus>? syllabuses,
    $core.Iterable<Course>? prerequisite,
    $0.Instructor? instructor,
    $core.Iterable<$core.String>? skills,
    $core.String? overallSubject,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (shortDesc != null) {
      _result.shortDesc = shortDesc;
    }
    if (fullDesc != null) {
      _result.fullDesc = fullDesc;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (level != null) {
      _result.level = level;
    }
    if (price != null) {
      _result.price = price;
    }
    if (pricing != null) {
      _result.pricing = pricing;
    }
    if (numberEnrolled != null) {
      _result.numberEnrolled = numberEnrolled;
    }
    if (finishEstimation != null) {
      _result.finishEstimation = finishEstimation;
    }
    if (finishEstimationUnit != null) {
      _result.finishEstimationUnit = finishEstimationUnit;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (units != null) {
      _result.units.addAll(units);
    }
    if (prerequisiteIds != null) {
      _result.prerequisiteIds.addAll(prerequisiteIds);
    }
    if (syllabuses != null) {
      _result.syllabuses.addAll(syllabuses);
    }
    if (prerequisite != null) {
      _result.prerequisite.addAll(prerequisite);
    }
    if (instructor != null) {
      _result.instructor = instructor;
    }
    if (skills != null) {
      _result.skills.addAll(skills);
    }
    if (overallSubject != null) {
      _result.overallSubject = overallSubject;
    }
    return _result;
  }
  factory Course.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Course.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Course clone() => Course()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Course copyWith(void Function(Course) updates) => super.copyWith((message) => updates(message as Course)) as Course; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Course create() => Course._();
  Course createEmptyInstance() => create();
  static $pb.PbList<Course> createRepeated() => $pb.PbList<Course>();
  @$core.pragma('dart2js:noInline')
  static Course getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Course>(create);
  static Course? _defaultInstance;

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
  $core.List<$core.String> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get shortDesc => $_getSZ(3);
  @$pb.TagNumber(4)
  set shortDesc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShortDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearShortDesc() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullDesc => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullDesc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullDesc() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get rating => $_getN(5);
  @$pb.TagNumber(6)
  set rating($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRating() => $_has(5);
  @$pb.TagNumber(6)
  void clearRating() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get level => $_getSZ(6);
  @$pb.TagNumber(7)
  set level($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get price => $_getI64(7);
  @$pb.TagNumber(8)
  set price($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pricing => $_getSZ(8);
  @$pb.TagNumber(9)
  set pricing($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPricing() => $_has(8);
  @$pb.TagNumber(9)
  void clearPricing() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get numberEnrolled => $_getIZ(9);
  @$pb.TagNumber(10)
  set numberEnrolled($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNumberEnrolled() => $_has(9);
  @$pb.TagNumber(10)
  void clearNumberEnrolled() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get finishEstimation => $_getIZ(10);
  @$pb.TagNumber(11)
  set finishEstimation($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFinishEstimation() => $_has(10);
  @$pb.TagNumber(11)
  void clearFinishEstimation() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get finishEstimationUnit => $_getSZ(11);
  @$pb.TagNumber(12)
  set finishEstimationUnit($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFinishEstimationUnit() => $_has(11);
  @$pb.TagNumber(12)
  void clearFinishEstimationUnit() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$5.Unit> get units => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get prerequisiteIds => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$6.Syllabus> get syllabuses => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<Course> get prerequisite => $_getList(16);

  @$pb.TagNumber(18)
  $0.Instructor get instructor => $_getN(17);
  @$pb.TagNumber(18)
  set instructor($0.Instructor v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasInstructor() => $_has(17);
  @$pb.TagNumber(18)
  void clearInstructor() => clearField(18);
  @$pb.TagNumber(18)
  $0.Instructor ensureInstructor() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$core.String> get skills => $_getList(18);

  @$pb.TagNumber(20)
  $core.String get overallSubject => $_getSZ(19);
  @$pb.TagNumber(20)
  set overallSubject($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOverallSubject() => $_has(19);
  @$pb.TagNumber(20)
  void clearOverallSubject() => clearField(20);
}

class CreateCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  CreateCourseRequest._() : super();
  factory CreateCourseRequest({
    Course? course,
  }) {
    final _result = create();
    if (course != null) {
      _result.course = course;
    }
    return _result;
  }
  factory CreateCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseRequest clone() => CreateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseRequest copyWith(void Function(CreateCourseRequest) updates) => super.copyWith((message) => updates(message as CreateCourseRequest)) as CreateCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCourseRequest create() => CreateCourseRequest._();
  CreateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseRequest> createRepeated() => $pb.PbList<CreateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseRequest>(create);
  static CreateCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

class GetCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetCourseRequest._() : super();
  factory GetCourseRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseRequest clone() => GetCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseRequest copyWith(void Function(GetCourseRequest) updates) => super.copyWith((message) => updates(message as GetCourseRequest)) as GetCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest create() => GetCourseRequest._();
  GetCourseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseRequest> createRepeated() => $pb.PbList<GetCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseRequest>(create);
  static GetCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  UpdateCourseRequest._() : super();
  factory UpdateCourseRequest({
    Course? course,
  }) {
    final _result = create();
    if (course != null) {
      _result.course = course;
    }
    return _result;
  }
  factory UpdateCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseRequest clone() => UpdateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseRequest copyWith(void Function(UpdateCourseRequest) updates) => super.copyWith((message) => updates(message as UpdateCourseRequest)) as UpdateCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCourseRequest create() => UpdateCourseRequest._();
  UpdateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseRequest> createRepeated() => $pb.PbList<UpdateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseRequest>(create);
  static UpdateCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

class DeleteCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteCourseRequest._() : super();
  factory DeleteCourseRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseRequest clone() => DeleteCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseRequest copyWith(void Function(DeleteCourseRequest) updates) => super.copyWith((message) => updates(message as DeleteCourseRequest)) as DeleteCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCourseRequest create() => DeleteCourseRequest._();
  DeleteCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseRequest> createRepeated() => $pb.PbList<DeleteCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseRequest>(create);
  static DeleteCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..e<ListCourseRequest_View>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListCourseRequest_View.VIEW_UNSPECIFIED, valueOf: ListCourseRequest_View.valueOf, enumValues: ListCourseRequest_View.values)
    ..hasRequiredFields = false
  ;

  ListCourseRequest._() : super();
  factory ListCourseRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    ListCourseRequest_View? view,
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
  factory ListCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseRequest clone() => ListCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseRequest copyWith(void Function(ListCourseRequest) updates) => super.copyWith((message) => updates(message as ListCourseRequest)) as ListCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseRequest create() => ListCourseRequest._();
  ListCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseRequest> createRepeated() => $pb.PbList<ListCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseRequest>(create);
  static ListCourseRequest? _defaultInstance;

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
  ListCourseRequest_View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(ListCourseRequest_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class SearchCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchPhrase')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  SearchCourseRequest._() : super();
  factory SearchCourseRequest({
    $core.String? searchPhrase,
    $core.int? offset,
    $core.int? limit,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (searchPhrase != null) {
      _result.searchPhrase = searchPhrase;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory SearchCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCourseRequest clone() => SearchCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCourseRequest copyWith(void Function(SearchCourseRequest) updates) => super.copyWith((message) => updates(message as SearchCourseRequest)) as SearchCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCourseRequest create() => SearchCourseRequest._();
  SearchCourseRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCourseRequest> createRepeated() => $pb.PbList<SearchCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCourseRequest>(create);
  static SearchCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchPhrase => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchPhrase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchPhrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchPhrase() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);
}

class ListCourseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseList', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCourseResponse._() : super();
  factory ListCourseResponse({
    $core.Iterable<Course>? courseList,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (courseList != null) {
      _result.courseList.addAll(courseList);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseResponse clone() => ListCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseResponse copyWith(void Function(ListCourseResponse) updates) => super.copyWith((message) => updates(message as ListCourseResponse)) as ListCourseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseResponse create() => ListCourseResponse._();
  ListCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseResponse> createRepeated() => $pb.PbList<ListCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseResponse>(create);
  static ListCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Course> get courseList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateCoursesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateCoursesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateCourseRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateCourseRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateCoursesRequest._() : super();
  factory BatchCreateCoursesRequest({
    $core.Iterable<CreateCourseRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateCoursesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateCoursesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateCoursesRequest clone() => BatchCreateCoursesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateCoursesRequest copyWith(void Function(BatchCreateCoursesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateCoursesRequest)) as BatchCreateCoursesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateCoursesRequest create() => BatchCreateCoursesRequest._();
  BatchCreateCoursesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateCoursesRequest> createRepeated() => $pb.PbList<BatchCreateCoursesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateCoursesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateCoursesRequest>(create);
  static BatchCreateCoursesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateCourseRequest> get requests => $_getList(0);
}

class BatchCreateCoursesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateCoursesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  BatchCreateCoursesResponse._() : super();
  factory BatchCreateCoursesResponse({
    $core.Iterable<Course>? courses,
  }) {
    final _result = create();
    if (courses != null) {
      _result.courses.addAll(courses);
    }
    return _result;
  }
  factory BatchCreateCoursesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateCoursesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateCoursesResponse clone() => BatchCreateCoursesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateCoursesResponse copyWith(void Function(BatchCreateCoursesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateCoursesResponse)) as BatchCreateCoursesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateCoursesResponse create() => BatchCreateCoursesResponse._();
  BatchCreateCoursesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateCoursesResponse> createRepeated() => $pb.PbList<BatchCreateCoursesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateCoursesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateCoursesResponse>(create);
  static BatchCreateCoursesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Course> get courses => $_getList(0);
}

class SearchCourseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchCourseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SearchCourseResponse._() : super();
  factory SearchCourseResponse({
    $core.Iterable<Course>? courses,
    $core.int? length,
  }) {
    final _result = create();
    if (courses != null) {
      _result.courses.addAll(courses);
    }
    if (length != null) {
      _result.length = length;
    }
    return _result;
  }
  factory SearchCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCourseResponse clone() => SearchCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCourseResponse copyWith(void Function(SearchCourseResponse) updates) => super.copyWith((message) => updates(message as SearchCourseResponse)) as SearchCourseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCourseResponse create() => SearchCourseResponse._();
  SearchCourseResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCourseResponse> createRepeated() => $pb.PbList<SearchCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCourseResponse>(create);
  static SearchCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Course> get courses => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class TakeCourseReuest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakeCourseReuest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  TakeCourseReuest._() : super();
  factory TakeCourseReuest({
    $core.String? courseId,
  }) {
    final _result = create();
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory TakeCourseReuest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeCourseReuest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeCourseReuest clone() => TakeCourseReuest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeCourseReuest copyWith(void Function(TakeCourseReuest) updates) => super.copyWith((message) => updates(message as TakeCourseReuest)) as TakeCourseReuest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeCourseReuest create() => TakeCourseReuest._();
  TakeCourseReuest createEmptyInstance() => create();
  static $pb.PbList<TakeCourseReuest> createRepeated() => $pb.PbList<TakeCourseReuest>();
  @$core.pragma('dart2js:noInline')
  static TakeCourseReuest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeCourseReuest>(create);
  static TakeCourseReuest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);
}

