///
//  Generated code. Do not modify.
//  source: syllabus.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'syllabus.pb.dart' as $6;
import 'empty.pb.dart' as $1;
export 'syllabus.pb.dart';

class SyllabusServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$6.CreateSyllabusRequest, $6.Syllabus>(
          '/pb.SyllabusService/Create',
          ($6.CreateSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Syllabus.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$6.GetSyllabusRequest, $6.Syllabus>(
      '/pb.SyllabusService/Get',
      ($6.GetSyllabusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Syllabus.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$6.UpdateSyllabusRequest, $6.Syllabus>(
          '/pb.SyllabusService/Update',
          ($6.UpdateSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Syllabus.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$6.DeleteSyllabusRequest, $1.Empty>(
          '/pb.SyllabusService/Delete',
          ($6.DeleteSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$6.ListSyllabusRequest, $6.ListSyllabusResponse>(
          '/pb.SyllabusService/List',
          ($6.ListSyllabusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListSyllabusResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $6.BatchCreateSyllabusesRequest, $6.BatchCreateSyllabusesResponse>(
      '/pb.SyllabusService/BatchCreate',
      ($6.BatchCreateSyllabusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.BatchCreateSyllabusesResponse.fromBuffer(value));

  SyllabusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.Syllabus> create($6.CreateSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$6.Syllabus> get($6.GetSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$6.Syllabus> update($6.UpdateSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($6.DeleteSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListSyllabusResponse> list(
      $6.ListSyllabusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$6.BatchCreateSyllabusesResponse> batchCreate(
      $6.BatchCreateSyllabusesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class SyllabusServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.SyllabusService';

  SyllabusServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateSyllabusRequest, $6.Syllabus>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateSyllabusRequest.fromBuffer(value),
        ($6.Syllabus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetSyllabusRequest, $6.Syllabus>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetSyllabusRequest.fromBuffer(value),
        ($6.Syllabus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateSyllabusRequest, $6.Syllabus>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateSyllabusRequest.fromBuffer(value),
        ($6.Syllabus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteSyllabusRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteSyllabusRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ListSyllabusRequest, $6.ListSyllabusResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListSyllabusRequest.fromBuffer(value),
            ($6.ListSyllabusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchCreateSyllabusesRequest,
            $6.BatchCreateSyllabusesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchCreateSyllabusesRequest.fromBuffer(value),
        ($6.BatchCreateSyllabusesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.Syllabus> create_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateSyllabusRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$6.Syllabus> get_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetSyllabusRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$6.Syllabus> update_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateSyllabusRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteSyllabusRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.ListSyllabusResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$6.ListSyllabusRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$6.BatchCreateSyllabusesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.BatchCreateSyllabusesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$6.Syllabus> create(
      $grpc.ServiceCall call, $6.CreateSyllabusRequest request);
  $async.Future<$6.Syllabus> get(
      $grpc.ServiceCall call, $6.GetSyllabusRequest request);
  $async.Future<$6.Syllabus> update(
      $grpc.ServiceCall call, $6.UpdateSyllabusRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $6.DeleteSyllabusRequest request);
  $async.Future<$6.ListSyllabusResponse> list(
      $grpc.ServiceCall call, $6.ListSyllabusRequest request);
  $async.Future<$6.BatchCreateSyllabusesResponse> batchCreate(
      $grpc.ServiceCall call, $6.BatchCreateSyllabusesRequest request);
}
