///
//  Generated code. Do not modify.
//  source: lesson.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'lesson.pb.dart' as $4;
import 'empty.pb.dart' as $1;
export 'lesson.pb.dart';

class LessonServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$4.CreateLessonRequest, $4.Lesson>(
      '/pb.LessonService/Create',
      ($4.CreateLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Lesson.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$4.GetLessonRequest, $4.Lesson>(
      '/pb.LessonService/Get',
      ($4.GetLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Lesson.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$4.UpdateLessonRequest, $4.Lesson>(
      '/pb.LessonService/Update',
      ($4.UpdateLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Lesson.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.DeleteLessonRequest, $1.Empty>(
      '/pb.LessonService/Delete',
      ($4.DeleteLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$4.ListLessonRequest, $4.ListLessonResponse>(
          '/pb.LessonService/List',
          ($4.ListLessonRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListLessonResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$4.BatchCreateLessonsRequest,
          $4.BatchCreateLessonsResponse>(
      '/pb.LessonService/BatchCreate',
      ($4.BatchCreateLessonsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.BatchCreateLessonsResponse.fromBuffer(value));

  LessonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.Lesson> create($4.CreateLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$4.Lesson> get($4.GetLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$4.Lesson> update($4.UpdateLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($4.DeleteLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListLessonResponse> list($4.ListLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$4.BatchCreateLessonsResponse> batchCreate(
      $4.BatchCreateLessonsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class LessonServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.LessonService';

  LessonServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateLessonRequest, $4.Lesson>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateLessonRequest.fromBuffer(value),
        ($4.Lesson value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetLessonRequest, $4.Lesson>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetLessonRequest.fromBuffer(value),
        ($4.Lesson value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateLessonRequest, $4.Lesson>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateLessonRequest.fromBuffer(value),
        ($4.Lesson value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteLessonRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteLessonRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListLessonRequest, $4.ListLessonResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListLessonRequest.fromBuffer(value),
        ($4.ListLessonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BatchCreateLessonsRequest,
            $4.BatchCreateLessonsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.BatchCreateLessonsRequest.fromBuffer(value),
        ($4.BatchCreateLessonsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.Lesson> create_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateLessonRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$4.Lesson> get_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetLessonRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$4.Lesson> update_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateLessonRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteLessonRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.ListLessonResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListLessonRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$4.BatchCreateLessonsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.BatchCreateLessonsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$4.Lesson> create(
      $grpc.ServiceCall call, $4.CreateLessonRequest request);
  $async.Future<$4.Lesson> get(
      $grpc.ServiceCall call, $4.GetLessonRequest request);
  $async.Future<$4.Lesson> update(
      $grpc.ServiceCall call, $4.UpdateLessonRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $4.DeleteLessonRequest request);
  $async.Future<$4.ListLessonResponse> list(
      $grpc.ServiceCall call, $4.ListLessonRequest request);
  $async.Future<$4.BatchCreateLessonsResponse> batchCreate(
      $grpc.ServiceCall call, $4.BatchCreateLessonsRequest request);
}
