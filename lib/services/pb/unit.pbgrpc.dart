///
//  Generated code. Do not modify.
//  source: unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'unit.pb.dart' as $5;
import 'empty.pb.dart' as $1;
export 'unit.pb.dart';

class UnitServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$5.CreateUnitRequest, $5.Unit>(
      '/pb.UnitService/Create',
      ($5.CreateUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Unit.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$5.GetUnitRequest, $5.Unit>(
      '/pb.UnitService/Get',
      ($5.GetUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Unit.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$5.UpdateUnitRequest, $5.Unit>(
      '/pb.UnitService/Update',
      ($5.UpdateUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Unit.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$5.DeleteUnitRequest, $1.Empty>(
      '/pb.UnitService/Delete',
      ($5.DeleteUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$5.ListUnitRequest, $5.ListUnitResponse>(
          '/pb.UnitService/List',
          ($5.ListUnitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListUnitResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$5.BatchCreateUnitsRequest,
          $5.BatchCreateUnitsResponse>(
      '/pb.UnitService/BatchCreate',
      ($5.BatchCreateUnitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.BatchCreateUnitsResponse.fromBuffer(value));

  UnitServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.Unit> create($5.CreateUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$5.Unit> get($5.GetUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$5.Unit> update($5.UpdateUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($5.DeleteUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListUnitResponse> list($5.ListUnitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$5.BatchCreateUnitsResponse> batchCreate(
      $5.BatchCreateUnitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class UnitServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UnitService';

  UnitServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateUnitRequest, $5.Unit>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateUnitRequest.fromBuffer(value),
        ($5.Unit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetUnitRequest, $5.Unit>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetUnitRequest.fromBuffer(value),
        ($5.Unit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateUnitRequest, $5.Unit>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateUnitRequest.fromBuffer(value),
        ($5.Unit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteUnitRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteUnitRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListUnitRequest, $5.ListUnitResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListUnitRequest.fromBuffer(value),
        ($5.ListUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BatchCreateUnitsRequest,
            $5.BatchCreateUnitsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.BatchCreateUnitsRequest.fromBuffer(value),
        ($5.BatchCreateUnitsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.Unit> create_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateUnitRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$5.Unit> get_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetUnitRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$5.Unit> update_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateUnitRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteUnitRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$5.ListUnitResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ListUnitRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$5.BatchCreateUnitsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.BatchCreateUnitsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$5.Unit> create(
      $grpc.ServiceCall call, $5.CreateUnitRequest request);
  $async.Future<$5.Unit> get($grpc.ServiceCall call, $5.GetUnitRequest request);
  $async.Future<$5.Unit> update(
      $grpc.ServiceCall call, $5.UpdateUnitRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $5.DeleteUnitRequest request);
  $async.Future<$5.ListUnitResponse> list(
      $grpc.ServiceCall call, $5.ListUnitRequest request);
  $async.Future<$5.BatchCreateUnitsResponse> batchCreate(
      $grpc.ServiceCall call, $5.BatchCreateUnitsRequest request);
}
