///
//  Generated code. Do not modify.
//  source: guide.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Field', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Wysiwyg', protoName: 'Wysiwyg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image', protoName: 'Image')
    ..hasRequiredFields = false
  ;

  Field._() : super();
  factory Field({
    $core.String? type,
    $core.String? wysiwyg,
    $core.String? image,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (wysiwyg != null) {
      _result.wysiwyg = wysiwyg;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Field clone() => Field()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Field copyWith(void Function(Field) updates) => super.copyWith((message) => updates(message as Field)) as Field; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Field create() => Field._();
  Field createEmptyInstance() => create();
  static $pb.PbList<Field> createRepeated() => $pb.PbList<Field>();
  @$core.pragma('dart2js:noInline')
  static Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Field>(create);
  static Field? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wysiwyg => $_getSZ(1);
  @$pb.TagNumber(2)
  set wysiwyg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWysiwyg() => $_has(1);
  @$pb.TagNumber(2)
  void clearWysiwyg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class Guide extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Guide', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<Field>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Field.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  Guide._() : super();
  factory Guide({
    $core.String? id,
    $core.String? title,
    $core.Iterable<Field>? fields,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Guide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Guide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Guide clone() => Guide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Guide copyWith(void Function(Guide) updates) => super.copyWith((message) => updates(message as Guide)) as Guide; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Guide create() => Guide._();
  Guide createEmptyInstance() => create();
  static $pb.PbList<Guide> createRepeated() => $pb.PbList<Guide>();
  @$core.pragma('dart2js:noInline')
  static Guide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Guide>(create);
  static Guide? _defaultInstance;

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
  $core.List<Field> get fields => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class CreateGuideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGuideRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Guide>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guide', subBuilder: Guide.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessonId')
    ..hasRequiredFields = false
  ;

  CreateGuideRequest._() : super();
  factory CreateGuideRequest({
    Guide? guide,
    $core.String? lessonId,
  }) {
    final _result = create();
    if (guide != null) {
      _result.guide = guide;
    }
    if (lessonId != null) {
      _result.lessonId = lessonId;
    }
    return _result;
  }
  factory CreateGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGuideRequest clone() => CreateGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGuideRequest copyWith(void Function(CreateGuideRequest) updates) => super.copyWith((message) => updates(message as CreateGuideRequest)) as CreateGuideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuideRequest create() => CreateGuideRequest._();
  CreateGuideRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGuideRequest> createRepeated() => $pb.PbList<CreateGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuideRequest>(create);
  static CreateGuideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Guide get guide => $_getN(0);
  @$pb.TagNumber(1)
  set guide(Guide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuide() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuide() => clearField(1);
  @$pb.TagNumber(1)
  Guide ensureGuide() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get lessonId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lessonId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLessonId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLessonId() => clearField(2);
}

class GetGuideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuideRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetGuideRequest._() : super();
  factory GetGuideRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuideRequest clone() => GetGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuideRequest copyWith(void Function(GetGuideRequest) updates) => super.copyWith((message) => updates(message as GetGuideRequest)) as GetGuideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuideRequest create() => GetGuideRequest._();
  GetGuideRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuideRequest> createRepeated() => $pb.PbList<GetGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuideRequest>(create);
  static GetGuideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateGuideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGuideRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Guide>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guide', subBuilder: Guide.create)
    ..hasRequiredFields = false
  ;

  UpdateGuideRequest._() : super();
  factory UpdateGuideRequest({
    Guide? guide,
  }) {
    final _result = create();
    if (guide != null) {
      _result.guide = guide;
    }
    return _result;
  }
  factory UpdateGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGuideRequest clone() => UpdateGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGuideRequest copyWith(void Function(UpdateGuideRequest) updates) => super.copyWith((message) => updates(message as UpdateGuideRequest)) as UpdateGuideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGuideRequest create() => UpdateGuideRequest._();
  UpdateGuideRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGuideRequest> createRepeated() => $pb.PbList<UpdateGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGuideRequest>(create);
  static UpdateGuideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Guide get guide => $_getN(0);
  @$pb.TagNumber(1)
  set guide(Guide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuide() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuide() => clearField(1);
  @$pb.TagNumber(1)
  Guide ensureGuide() => $_ensure(0);
}

class DeleteGuideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGuideRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteGuideRequest._() : super();
  factory DeleteGuideRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuideRequest clone() => DeleteGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuideRequest copyWith(void Function(DeleteGuideRequest) updates) => super.copyWith((message) => updates(message as DeleteGuideRequest)) as DeleteGuideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuideRequest create() => DeleteGuideRequest._();
  DeleteGuideRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuideRequest> createRepeated() => $pb.PbList<DeleteGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuideRequest>(create);
  static DeleteGuideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListGuideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGuideRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListGuideRequest._() : super();
  factory ListGuideRequest({
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
  factory ListGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGuideRequest clone() => ListGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGuideRequest copyWith(void Function(ListGuideRequest) updates) => super.copyWith((message) => updates(message as ListGuideRequest)) as ListGuideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuideRequest create() => ListGuideRequest._();
  ListGuideRequest createEmptyInstance() => create();
  static $pb.PbList<ListGuideRequest> createRepeated() => $pb.PbList<ListGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuideRequest>(create);
  static ListGuideRequest? _defaultInstance;

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

class ListGuideResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGuideResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Guide>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guideList', $pb.PbFieldType.PM, subBuilder: Guide.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListGuideResponse._() : super();
  factory ListGuideResponse({
    $core.Iterable<Guide>? guideList,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (guideList != null) {
      _result.guideList.addAll(guideList);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListGuideResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuideResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGuideResponse clone() => ListGuideResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGuideResponse copyWith(void Function(ListGuideResponse) updates) => super.copyWith((message) => updates(message as ListGuideResponse)) as ListGuideResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuideResponse create() => ListGuideResponse._();
  ListGuideResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuideResponse> createRepeated() => $pb.PbList<ListGuideResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuideResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuideResponse>(create);
  static ListGuideResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Guide> get guideList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateGuidesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateGuidesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CreateGuideRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateGuideRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateGuidesRequest._() : super();
  factory BatchCreateGuidesRequest({
    $core.Iterable<CreateGuideRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateGuidesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateGuidesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateGuidesRequest clone() => BatchCreateGuidesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateGuidesRequest copyWith(void Function(BatchCreateGuidesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateGuidesRequest)) as BatchCreateGuidesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateGuidesRequest create() => BatchCreateGuidesRequest._();
  BatchCreateGuidesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateGuidesRequest> createRepeated() => $pb.PbList<BatchCreateGuidesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateGuidesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateGuidesRequest>(create);
  static BatchCreateGuidesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateGuideRequest> get requests => $_getList(0);
}

class BatchCreateGuidesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchCreateGuidesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Guide>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guides', $pb.PbFieldType.PM, subBuilder: Guide.create)
    ..hasRequiredFields = false
  ;

  BatchCreateGuidesResponse._() : super();
  factory BatchCreateGuidesResponse({
    $core.Iterable<Guide>? guides,
  }) {
    final _result = create();
    if (guides != null) {
      _result.guides.addAll(guides);
    }
    return _result;
  }
  factory BatchCreateGuidesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateGuidesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateGuidesResponse clone() => BatchCreateGuidesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateGuidesResponse copyWith(void Function(BatchCreateGuidesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateGuidesResponse)) as BatchCreateGuidesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateGuidesResponse create() => BatchCreateGuidesResponse._();
  BatchCreateGuidesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateGuidesResponse> createRepeated() => $pb.PbList<BatchCreateGuidesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateGuidesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateGuidesResponse>(create);
  static BatchCreateGuidesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Guide> get guides => $_getList(0);
}

