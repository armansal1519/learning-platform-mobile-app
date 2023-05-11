///
//  Generated code. Do not modify.
//  source: unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'unit.pb.dart' as $7;
import 'empty.pb.dart' as $1;
export 'unit.pb.dart';

class UnitServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$7.CreateUnitRequest, $7.Unit>(
      '/pb.UnitService/Create',
      ($7.CreateUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Unit.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$7.GetUnitRequest, $7.Unit>(
      '/pb.UnitService/Get',
      ($7.GetUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Unit.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$7.UpdateUnitRequest, $7.Unit>(
      '/pb.UnitService/Update',
      ($7.UpdateUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Unit.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$7.DeleteUnitRequest, $1.Empty>(
      '/pb.UnitService/Delete',
      ($7.DeleteUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$7.ListUnitRequest, $7.ListUnitResponse>(
          '/pb.UnitService/List',
          ($7.ListUnitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListUnitResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$7.BatchCreateUnitsRequest,
          $7.BatchCreateUnitsResponse>(
      '/pb.UnitService/BatchCreate',
      ($7.BatchCreateUnitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.BatchCreateUnitsResponse.fromBuffer(value));

  UnitServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.Unit> create($7.CreateUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$7.Unit> get($7.GetUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$7.Unit> update($7.UpdateUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($7.DeleteUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListUnitResponse> list($7.ListUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$7.BatchCreateUnitsResponse> batchCreate(
      $7.BatchCreateUnitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class UnitServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UnitService';

  UnitServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateUnitRequest, $7.Unit>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateUnitRequest.fromBuffer(value),
        ($7.Unit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUnitRequest, $7.Unit>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetUnitRequest.fromBuffer(value),
        ($7.Unit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateUnitRequest, $7.Unit>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateUnitRequest.fromBuffer(value),
        ($7.Unit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteUnitRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteUnitRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListUnitRequest, $7.ListUnitResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListUnitRequest.fromBuffer(value),
        ($7.ListUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BatchCreateUnitsRequest,
            $7.BatchCreateUnitsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.BatchCreateUnitsRequest.fromBuffer(value),
        ($7.BatchCreateUnitsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.Unit> create_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateUnitRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$7.Unit> get_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetUnitRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$7.Unit> update_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateUnitRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteUnitRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.ListUnitResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ListUnitRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$7.BatchCreateUnitsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.BatchCreateUnitsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$7.Unit> create(
      $grpc.ServiceCall call, $7.CreateUnitRequest request);
  $async.Future<$7.Unit> get($grpc.ServiceCall call, $7.GetUnitRequest request);
  $async.Future<$7.Unit> update(
      $grpc.ServiceCall call, $7.UpdateUnitRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $7.DeleteUnitRequest request);
  $async.Future<$7.ListUnitResponse> list(
      $grpc.ServiceCall call, $7.ListUnitRequest request);
  $async.Future<$7.BatchCreateUnitsResponse> batchCreate(
      $grpc.ServiceCall call, $7.BatchCreateUnitsRequest request);
}
