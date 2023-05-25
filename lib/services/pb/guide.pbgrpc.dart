///
//  Generated code. Do not modify.
//  source: guide.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'guide.pb.dart' as $3;
import 'empty.pb.dart' as $1;
export 'guide.pb.dart';

class GuideServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$3.CreateGuideRequest, $3.Guide>(
      '/pb.GuideService/Create',
      ($3.CreateGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Guide.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$3.GetGuideRequest, $3.Guide>(
      '/pb.GuideService/Get',
      ($3.GetGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Guide.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$3.UpdateGuideRequest, $3.Guide>(
      '/pb.GuideService/Update',
      ($3.UpdateGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Guide.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.DeleteGuideRequest, $1.Empty>(
      '/pb.GuideService/Delete',
      ($3.DeleteGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$3.ListGuideRequest, $3.ListGuideResponse>(
          '/pb.GuideService/List',
          ($3.ListGuideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListGuideResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$3.BatchCreateGuidesRequest,
          $3.BatchCreateGuidesResponse>(
      '/pb.GuideService/BatchCreate',
      ($3.BatchCreateGuidesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BatchCreateGuidesResponse.fromBuffer(value));

  GuideServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Guide> create($3.CreateGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$3.Guide> get($3.GetGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$3.Guide> update($3.UpdateGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($3.DeleteGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListGuideResponse> list($3.ListGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$3.BatchCreateGuidesResponse> batchCreate(
      $3.BatchCreateGuidesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class GuideServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GuideService';

  GuideServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateGuideRequest, $3.Guide>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateGuideRequest.fromBuffer(value),
        ($3.Guide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetGuideRequest, $3.Guide>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetGuideRequest.fromBuffer(value),
        ($3.Guide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateGuideRequest, $3.Guide>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateGuideRequest.fromBuffer(value),
        ($3.Guide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteGuideRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteGuideRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListGuideRequest, $3.ListGuideResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListGuideRequest.fromBuffer(value),
        ($3.ListGuideResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchCreateGuidesRequest,
            $3.BatchCreateGuidesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchCreateGuidesRequest.fromBuffer(value),
        ($3.BatchCreateGuidesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Guide> create_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateGuideRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$3.Guide> get_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetGuideRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$3.Guide> update_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateGuideRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteGuideRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.ListGuideResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListGuideRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$3.BatchCreateGuidesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BatchCreateGuidesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$3.Guide> create(
      $grpc.ServiceCall call, $3.CreateGuideRequest request);
  $async.Future<$3.Guide> get(
      $grpc.ServiceCall call, $3.GetGuideRequest request);
  $async.Future<$3.Guide> update(
      $grpc.ServiceCall call, $3.UpdateGuideRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $3.DeleteGuideRequest request);
  $async.Future<$3.ListGuideResponse> list(
      $grpc.ServiceCall call, $3.ListGuideRequest request);
  $async.Future<$3.BatchCreateGuidesResponse> batchCreate(
      $grpc.ServiceCall call, $3.BatchCreateGuidesRequest request);
}
