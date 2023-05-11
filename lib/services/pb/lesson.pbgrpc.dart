///
//  Generated code. Do not modify.
//  source: lesson.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'lesson.pb.dart' as $6;
import 'empty.pb.dart' as $1;
export 'lesson.pb.dart';

class LessonServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$6.CreateLessonRequest, $6.Lesson>(
      '/pb.LessonService/Create',
      ($6.CreateLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Lesson.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$6.GetLessonRequest, $6.Lesson>(
      '/pb.LessonService/Get',
      ($6.GetLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Lesson.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$6.UpdateLessonRequest, $6.Lesson>(
      '/pb.LessonService/Update',
      ($6.UpdateLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Lesson.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$6.DeleteLessonRequest, $1.Empty>(
      '/pb.LessonService/Delete',
      ($6.DeleteLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$6.ListLessonRequest, $6.ListLessonResponse>(
          '/pb.LessonService/List',
          ($6.ListLessonRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListLessonResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$6.BatchCreateLessonsRequest,
          $6.BatchCreateLessonsResponse>(
      '/pb.LessonService/BatchCreate',
      ($6.BatchCreateLessonsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.BatchCreateLessonsResponse.fromBuffer(value));

  LessonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.Lesson> create($6.CreateLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$6.Lesson> get($6.GetLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$6.Lesson> update($6.UpdateLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($6.DeleteLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListLessonResponse> list($6.ListLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$6.BatchCreateLessonsResponse> batchCreate(
      $6.BatchCreateLessonsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class LessonServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.LessonService';

  LessonServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateLessonRequest, $6.Lesson>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateLessonRequest.fromBuffer(value),
        ($6.Lesson value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetLessonRequest, $6.Lesson>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetLessonRequest.fromBuffer(value),
        ($6.Lesson value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateLessonRequest, $6.Lesson>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateLessonRequest.fromBuffer(value),
        ($6.Lesson value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteLessonRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteLessonRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListLessonRequest, $6.ListLessonResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListLessonRequest.fromBuffer(value),
        ($6.ListLessonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchCreateLessonsRequest,
            $6.BatchCreateLessonsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchCreateLessonsRequest.fromBuffer(value),
        ($6.BatchCreateLessonsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.Lesson> create_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateLessonRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$6.Lesson> get_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetLessonRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$6.Lesson> update_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateLessonRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteLessonRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.ListLessonResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$6.ListLessonRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$6.BatchCreateLessonsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.BatchCreateLessonsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$6.Lesson> create(
      $grpc.ServiceCall call, $6.CreateLessonRequest request);
  $async.Future<$6.Lesson> get(
      $grpc.ServiceCall call, $6.GetLessonRequest request);
  $async.Future<$6.Lesson> update(
      $grpc.ServiceCall call, $6.UpdateLessonRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $6.DeleteLessonRequest request);
  $async.Future<$6.ListLessonResponse> list(
      $grpc.ServiceCall call, $6.ListLessonRequest request);
  $async.Future<$6.BatchCreateLessonsResponse> batchCreate(
      $grpc.ServiceCall call, $6.BatchCreateLessonsRequest request);
}
