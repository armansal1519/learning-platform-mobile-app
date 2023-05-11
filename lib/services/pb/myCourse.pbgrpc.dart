///
//  Generated code. Do not modify.
//  source: myCourse.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'myCourse.pb.dart' as $12;
export 'myCourse.pb.dart';

class MyCourseServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$12.CreateMyCourseRequest, $12.MyCourse>(
          '/pb.MyCourseService/Create',
          ($12.CreateMyCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.MyCourse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$12.GetMyCourseRequest, $12.MyCourse>(
      '/pb.MyCourseService/Get',
      ($12.GetMyCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.MyCourse.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$12.ListMyCourseRequest, $12.ListMyCourseResponse>(
          '/pb.MyCourseService/List',
          ($12.ListMyCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ListMyCourseResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $12.BatchCreateMyCoursesRequest, $12.BatchCreateMyCoursesResponse>(
      '/pb.MyCourseService/BatchCreate',
      ($12.BatchCreateMyCoursesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.BatchCreateMyCoursesResponse.fromBuffer(value));

  MyCourseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.MyCourse> create($12.CreateMyCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$12.MyCourse> get($12.GetMyCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListMyCourseResponse> list(
      $12.ListMyCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$12.BatchCreateMyCoursesResponse> batchCreate(
      $12.BatchCreateMyCoursesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class MyCourseServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.MyCourseService';

  MyCourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.CreateMyCourseRequest, $12.MyCourse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.CreateMyCourseRequest.fromBuffer(value),
        ($12.MyCourse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetMyCourseRequest, $12.MyCourse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetMyCourseRequest.fromBuffer(value),
        ($12.MyCourse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.ListMyCourseRequest, $12.ListMyCourseResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.ListMyCourseRequest.fromBuffer(value),
            ($12.ListMyCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.BatchCreateMyCoursesRequest,
            $12.BatchCreateMyCoursesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.BatchCreateMyCoursesRequest.fromBuffer(value),
        ($12.BatchCreateMyCoursesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.MyCourse> create_Pre($grpc.ServiceCall call,
      $async.Future<$12.CreateMyCourseRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$12.MyCourse> get_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetMyCourseRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$12.ListMyCourseResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$12.ListMyCourseRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$12.BatchCreateMyCoursesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.BatchCreateMyCoursesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$12.MyCourse> create(
      $grpc.ServiceCall call, $12.CreateMyCourseRequest request);
  $async.Future<$12.MyCourse> get(
      $grpc.ServiceCall call, $12.GetMyCourseRequest request);
  $async.Future<$12.ListMyCourseResponse> list(
      $grpc.ServiceCall call, $12.ListMyCourseRequest request);
  $async.Future<$12.BatchCreateMyCoursesResponse> batchCreate(
      $grpc.ServiceCall call, $12.BatchCreateMyCoursesRequest request);
}
