///
//  Generated code. Do not modify.
//  source: guide.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'guide.pb.dart' as $5;
import 'empty.pb.dart' as $1;
export 'guide.pb.dart';

class GuideServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$5.CreateGuideRequest, $5.Guide>(
      '/pb.GuideService/Create',
      ($5.CreateGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Guide.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$5.GetGuideRequest, $5.Guide>(
      '/pb.GuideService/Get',
      ($5.GetGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Guide.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$5.UpdateGuideRequest, $5.Guide>(
      '/pb.GuideService/Update',
      ($5.UpdateGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Guide.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$5.DeleteGuideRequest, $1.Empty>(
      '/pb.GuideService/Delete',
      ($5.DeleteGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$5.ListGuideRequest, $5.ListGuideResponse>(
          '/pb.GuideService/List',
          ($5.ListGuideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListGuideResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$5.BatchCreateGuidesRequest,
          $5.BatchCreateGuidesResponse>(
      '/pb.GuideService/BatchCreate',
      ($5.BatchCreateGuidesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.BatchCreateGuidesResponse.fromBuffer(value));

  GuideServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.Guide> create($5.CreateGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$5.Guide> get($5.GetGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$5.Guide> update($5.UpdateGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($5.DeleteGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListGuideResponse> list($5.ListGuideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$5.BatchCreateGuidesResponse> batchCreate(
      $5.BatchCreateGuidesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class GuideServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GuideService';

  GuideServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateGuideRequest, $5.Guide>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateGuideRequest.fromBuffer(value),
        ($5.Guide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetGuideRequest, $5.Guide>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetGuideRequest.fromBuffer(value),
        ($5.Guide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateGuideRequest, $5.Guide>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateGuideRequest.fromBuffer(value),
        ($5.Guide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteGuideRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteGuideRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListGuideRequest, $5.ListGuideResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListGuideRequest.fromBuffer(value),
        ($5.ListGuideResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BatchCreateGuidesRequest,
            $5.BatchCreateGuidesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.BatchCreateGuidesRequest.fromBuffer(value),
        ($5.BatchCreateGuidesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.Guide> create_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateGuideRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$5.Guide> get_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetGuideRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$5.Guide> update_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateGuideRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteGuideRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$5.ListGuideResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$5.ListGuideRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$5.BatchCreateGuidesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.BatchCreateGuidesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$5.Guide> create(
      $grpc.ServiceCall call, $5.CreateGuideRequest request);
  $async.Future<$5.Guide> get(
      $grpc.ServiceCall call, $5.GetGuideRequest request);
  $async.Future<$5.Guide> update(
      $grpc.ServiceCall call, $5.UpdateGuideRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $5.DeleteGuideRequest request);
  $async.Future<$5.ListGuideResponse> list(
      $grpc.ServiceCall call, $5.ListGuideRequest request);
  $async.Future<$5.BatchCreateGuidesResponse> batchCreate(
      $grpc.ServiceCall call, $5.BatchCreateGuidesRequest request);
}
