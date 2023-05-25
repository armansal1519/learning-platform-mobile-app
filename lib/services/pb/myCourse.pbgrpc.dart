///
//  Generated code. Do not modify.
//  source: myCourse.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'myCourse.pb.dart' as $13;
export 'myCourse.pb.dart';

class MyCourseServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$13.CreateMyCourseRequest, $13.MyCourse>(
          '/pb.MyCourseService/Create',
          ($13.CreateMyCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.MyCourse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$13.GetMyCourseRequest, $13.MyCourse>(
      '/pb.MyCourseService/Get',
      ($13.GetMyCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MyCourse.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$13.ListMyCourseRequest, $13.ListMyCourseResponse>(
          '/pb.MyCourseService/List',
          ($13.ListMyCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.ListMyCourseResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $13.BatchCreateMyCoursesRequest, $13.BatchCreateMyCoursesResponse>(
      '/pb.MyCourseService/BatchCreate',
      ($13.BatchCreateMyCoursesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.BatchCreateMyCoursesResponse.fromBuffer(value));

  MyCourseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.MyCourse> create($13.CreateMyCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$13.MyCourse> get($13.GetMyCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListMyCourseResponse> list(
      $13.ListMyCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$13.BatchCreateMyCoursesResponse> batchCreate(
      $13.BatchCreateMyCoursesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class MyCourseServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.MyCourseService';

  MyCourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.CreateMyCourseRequest, $13.MyCourse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CreateMyCourseRequest.fromBuffer(value),
        ($13.MyCourse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetMyCourseRequest, $13.MyCourse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetMyCourseRequest.fromBuffer(value),
        ($13.MyCourse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.ListMyCourseRequest, $13.ListMyCourseResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.ListMyCourseRequest.fromBuffer(value),
            ($13.ListMyCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchCreateMyCoursesRequest,
            $13.BatchCreateMyCoursesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.BatchCreateMyCoursesRequest.fromBuffer(value),
        ($13.BatchCreateMyCoursesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.MyCourse> create_Pre($grpc.ServiceCall call,
      $async.Future<$13.CreateMyCourseRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$13.MyCourse> get_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetMyCourseRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$13.ListMyCourseResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$13.ListMyCourseRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$13.BatchCreateMyCoursesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.BatchCreateMyCoursesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$13.MyCourse> create(
      $grpc.ServiceCall call, $13.CreateMyCourseRequest request);
  $async.Future<$13.MyCourse> get(
      $grpc.ServiceCall call, $13.GetMyCourseRequest request);
  $async.Future<$13.ListMyCourseResponse> list(
      $grpc.ServiceCall call, $13.ListMyCourseRequest request);
  $async.Future<$13.BatchCreateMyCoursesResponse> batchCreate(
      $grpc.ServiceCall call, $13.BatchCreateMyCoursesRequest request);
}
