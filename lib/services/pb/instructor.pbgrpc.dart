///
//  Generated code. Do not modify.
//  source: instructor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'instructor.pb.dart' as $0;
import 'empty.pb.dart' as $1;
export 'instructor.pb.dart';

class InstructorServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$0.CreateInstructorRequest, $0.Instructor>(
          '/pb.InstructorService/Create',
          ($0.CreateInstructorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Instructor.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetInstructorRequest, $0.Instructor>(
          '/pb.InstructorService/Get',
          ($0.GetInstructorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Instructor.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateInstructorRequest, $0.Instructor>(
          '/pb.InstructorService/Update',
          ($0.UpdateInstructorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Instructor.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInstructorRequest, $1.Empty>(
          '/pb.InstructorService/Delete',
          ($0.DeleteInstructorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListInstructorRequest, $0.ListInstructorResponse>(
          '/pb.InstructorService/List',
          ($0.ListInstructorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListInstructorResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $0.BatchCreateInstructorsRequest, $0.BatchCreateInstructorsResponse>(
      '/pb.InstructorService/BatchCreate',
      ($0.BatchCreateInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateInstructorsResponse.fromBuffer(value));

  InstructorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Instructor> create($0.CreateInstructorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Instructor> get($0.GetInstructorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Instructor> update($0.UpdateInstructorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($0.DeleteInstructorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInstructorResponse> list(
      $0.ListInstructorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchCreateInstructorsResponse> batchCreate(
      $0.BatchCreateInstructorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class InstructorServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.InstructorService';

  InstructorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateInstructorRequest, $0.Instructor>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInstructorRequest.fromBuffer(value),
        ($0.Instructor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstructorRequest, $0.Instructor>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstructorRequest.fromBuffer(value),
        ($0.Instructor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInstructorRequest, $0.Instructor>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInstructorRequest.fromBuffer(value),
        ($0.Instructor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstructorRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstructorRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstructorRequest,
            $0.ListInstructorResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstructorRequest.fromBuffer(value),
        ($0.ListInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateInstructorsRequest,
            $0.BatchCreateInstructorsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateInstructorsRequest.fromBuffer(value),
        ($0.BatchCreateInstructorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Instructor> create_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateInstructorRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Instructor> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInstructorRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Instructor> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateInstructorRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInstructorRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ListInstructorResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInstructorRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.BatchCreateInstructorsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateInstructorsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$0.Instructor> create(
      $grpc.ServiceCall call, $0.CreateInstructorRequest request);
  $async.Future<$0.Instructor> get(
      $grpc.ServiceCall call, $0.GetInstructorRequest request);
  $async.Future<$0.Instructor> update(
      $grpc.ServiceCall call, $0.UpdateInstructorRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteInstructorRequest request);
  $async.Future<$0.ListInstructorResponse> list(
      $grpc.ServiceCall call, $0.ListInstructorRequest request);
  $async.Future<$0.BatchCreateInstructorsResponse> batchCreate(
      $grpc.ServiceCall call, $0.BatchCreateInstructorsRequest request);
}
