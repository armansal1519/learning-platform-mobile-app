///
//  Generated code. Do not modify.
//  source: badge.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'badge.pb.dart' as $10;
import 'empty.pb.dart' as $1;
export 'badge.pb.dart';

class BadgeServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$10.CreateBadgeRequest, $10.Badge>(
      '/pb.BadgeService/Create',
      ($10.CreateBadgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Badge.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$10.GetBadgeRequest, $10.Badge>(
      '/pb.BadgeService/Get',
      ($10.GetBadgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Badge.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$10.UpdateBadgeRequest, $10.Badge>(
      '/pb.BadgeService/Update',
      ($10.UpdateBadgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Badge.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$10.DeleteBadgeRequest, $1.Empty>(
      '/pb.BadgeService/Delete',
      ($10.DeleteBadgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$10.ListBadgeRequest, $10.ListBadgeResponse>(
          '/pb.BadgeService/List',
          ($10.ListBadgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListBadgeResponse.fromBuffer(value));
  static final _$listLatest =
      $grpc.ClientMethod<$1.Empty, $10.ListLatestBadgeResponse>(
          '/pb.BadgeService/ListLatest',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListLatestBadgeResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$10.BatchCreateBadgesRequest,
          $10.BatchCreateBadgesResponse>(
      '/pb.BadgeService/BatchCreate',
      ($10.BatchCreateBadgesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.BatchCreateBadgesResponse.fromBuffer(value));

  BadgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.Badge> create($10.CreateBadgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$10.Badge> get($10.GetBadgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$10.Badge> update($10.UpdateBadgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($10.DeleteBadgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListBadgeResponse> list($10.ListBadgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListLatestBadgeResponse> listLatest($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLatest, request, options: options);
  }

  $grpc.ResponseFuture<$10.BatchCreateBadgesResponse> batchCreate(
      $10.BatchCreateBadgesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class BadgeServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.BadgeService';

  BadgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.CreateBadgeRequest, $10.Badge>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateBadgeRequest.fromBuffer(value),
        ($10.Badge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetBadgeRequest, $10.Badge>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetBadgeRequest.fromBuffer(value),
        ($10.Badge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateBadgeRequest, $10.Badge>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateBadgeRequest.fromBuffer(value),
        ($10.Badge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteBadgeRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.DeleteBadgeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListBadgeRequest, $10.ListBadgeResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListBadgeRequest.fromBuffer(value),
        ($10.ListBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.ListLatestBadgeResponse>(
        'ListLatest',
        listLatest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.ListLatestBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.BatchCreateBadgesRequest,
            $10.BatchCreateBadgesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.BatchCreateBadgesRequest.fromBuffer(value),
        ($10.BatchCreateBadgesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.Badge> create_Pre($grpc.ServiceCall call,
      $async.Future<$10.CreateBadgeRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$10.Badge> get_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetBadgeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$10.Badge> update_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateBadgeRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteBadgeRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$10.ListBadgeResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$10.ListBadgeRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$10.ListLatestBadgeResponse> listLatest_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return listLatest(call, await request);
  }

  $async.Future<$10.BatchCreateBadgesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.BatchCreateBadgesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$10.Badge> create(
      $grpc.ServiceCall call, $10.CreateBadgeRequest request);
  $async.Future<$10.Badge> get(
      $grpc.ServiceCall call, $10.GetBadgeRequest request);
  $async.Future<$10.Badge> update(
      $grpc.ServiceCall call, $10.UpdateBadgeRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $10.DeleteBadgeRequest request);
  $async.Future<$10.ListBadgeResponse> list(
      $grpc.ServiceCall call, $10.ListBadgeRequest request);
  $async.Future<$10.ListLatestBadgeResponse> listLatest(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$10.BatchCreateBadgesResponse> batchCreate(
      $grpc.ServiceCall call, $10.BatchCreateBadgesRequest request);
}
