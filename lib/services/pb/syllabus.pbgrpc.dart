///
//  Generated code. Do not modify.
//  source: syllabus.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'syllabus.pb.dart' as $8;
import 'empty.pb.dart' as $1;
export 'syllabus.pb.dart';

class SyllabusServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$8.CreateSyllabusRequest, $8.Syllabus>(
          '/pb.SyllabusService/Create',
          ($8.CreateSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Syllabus.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$8.GetSyllabusRequest, $8.Syllabus>(
      '/pb.SyllabusService/Get',
      ($8.GetSyllabusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Syllabus.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$8.UpdateSyllabusRequest, $8.Syllabus>(
          '/pb.SyllabusService/Update',
          ($8.UpdateSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Syllabus.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$8.DeleteSyllabusRequest, $1.Empty>(
          '/pb.SyllabusService/Delete',
          ($8.DeleteSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$8.ListSyllabusRequest, $8.ListSyllabusResponse>(
          '/pb.SyllabusService/List',
          ($8.ListSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListSyllabusResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $8.BatchCreateSyllabusesRequest, $8.BatchCreateSyllabusesResponse>(
      '/pb.SyllabusService/BatchCreate',
      ($8.BatchCreateSyllabusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.BatchCreateSyllabusesResponse.fromBuffer(value));

  SyllabusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.Syllabus> create($8.CreateSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$8.Syllabus> get($8.GetSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$8.Syllabus> update($8.UpdateSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($8.DeleteSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListSyllabusResponse> list(
      $8.ListSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$8.BatchCreateSyllabusesResponse> batchCreate(
      $8.BatchCreateSyllabusesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class SyllabusServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.SyllabusService';

  SyllabusServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.CreateSyllabusRequest, $8.Syllabus>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateSyllabusRequest.fromBuffer(value),
        ($8.Syllabus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetSyllabusRequest, $8.Syllabus>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetSyllabusRequest.fromBuffer(value),
        ($8.Syllabus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateSyllabusRequest, $8.Syllabus>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateSyllabusRequest.fromBuffer(value),
        ($8.Syllabus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteSyllabusRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteSyllabusRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ListSyllabusRequest, $8.ListSyllabusResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListSyllabusRequest.fromBuffer(value),
            ($8.ListSyllabusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.BatchCreateSyllabusesRequest,
            $8.BatchCreateSyllabusesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.BatchCreateSyllabusesRequest.fromBuffer(value),
        ($8.BatchCreateSyllabusesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.Syllabus> create_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateSyllabusRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$8.Syllabus> get_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetSyllabusRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$8.Syllabus> update_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateSyllabusRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteSyllabusRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$8.ListSyllabusResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$8.ListSyllabusRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$8.BatchCreateSyllabusesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.BatchCreateSyllabusesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$8.Syllabus> create(
      $grpc.ServiceCall call, $8.CreateSyllabusRequest request);
  $async.Future<$8.Syllabus> get(
      $grpc.ServiceCall call, $8.GetSyllabusRequest request);
  $async.Future<$8.Syllabus> update(
      $grpc.ServiceCall call, $8.UpdateSyllabusRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $8.DeleteSyllabusRequest request);
  $async.Future<$8.ListSyllabusResponse> list(
      $grpc.ServiceCall call, $8.ListSyllabusRequest request);
  $async.Future<$8.BatchCreateSyllabusesResponse> batchCreate(
      $grpc.ServiceCall call, $8.BatchCreateSyllabusesRequest request);
}
