///
//  Generated code. Do not modify.
//  source: course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course.pb.dart' as $7;
import 'empty.pb.dart' as $1;
export 'course.pb.dart';

class CourseServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$7.CreateCourseRequest, $7.Course>(
      '/pb.CourseService/Create',
      ($7.CreateCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Course.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$7.GetCourseRequest, $7.Course>(
      '/pb.CourseService/Get',
      ($7.GetCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Course.fromBuffer(value));
  static final _$search =
      $grpc.ClientMethod<$7.SearchCourseRequest, $7.SearchCourseResponse>(
          '/pb.CourseService/Search',
          ($7.SearchCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SearchCourseResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$7.UpdateCourseRequest, $7.Course>(
      '/pb.CourseService/Update',
      ($7.UpdateCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Course.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$7.DeleteCourseRequest, $1.Empty>(
      '/pb.CourseService/Delete',
      ($7.DeleteCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$7.ListCourseRequest, $7.ListCourseResponse>(
          '/pb.CourseService/List',
          ($7.ListCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListCourseResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$7.BatchCreateCoursesRequest,
          $7.BatchCreateCoursesResponse>(
      '/pb.CourseService/BatchCreate',
      ($7.BatchCreateCoursesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.BatchCreateCoursesResponse.fromBuffer(value));
  static final _$takeCourse =
      $grpc.ClientMethod<$7.TakeCourseReuest, $7.SearchCourseResponse>(
          '/pb.CourseService/TakeCourse',
          ($7.TakeCourseReuest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SearchCourseResponse.fromBuffer(value));

  CourseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.Course> create($7.CreateCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$7.Course> get($7.GetCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$7.SearchCourseResponse> search(
      $7.SearchCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$7.Course> update($7.UpdateCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($7.DeleteCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListCourseResponse> list($7.ListCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$7.BatchCreateCoursesResponse> batchCreate(
      $7.BatchCreateCoursesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }

  $grpc.ResponseFuture<$7.SearchCourseResponse> takeCourse(
      $7.TakeCourseReuest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeCourse, request, options: options);
  }
}

abstract class CourseServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CourseService';

  CourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateCourseRequest, $7.Course>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateCourseRequest.fromBuffer(value),
        ($7.Course value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetCourseRequest, $7.Course>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetCourseRequest.fromBuffer(value),
        ($7.Course value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.SearchCourseRequest, $7.SearchCourseResponse>(
            'Search',
            search_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.SearchCourseRequest.fromBuffer(value),
            ($7.SearchCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateCourseRequest, $7.Course>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateCourseRequest.fromBuffer(value),
        ($7.Course value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteCourseRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteCourseRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListCourseRequest, $7.ListCourseResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListCourseRequest.fromBuffer(value),
        ($7.ListCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BatchCreateCoursesRequest,
            $7.BatchCreateCoursesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.BatchCreateCoursesRequest.fromBuffer(value),
        ($7.BatchCreateCoursesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.TakeCourseReuest, $7.SearchCourseResponse>(
            'TakeCourse',
            takeCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.TakeCourseReuest.fromBuffer(value),
            ($7.SearchCourseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.Course> create_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateCourseRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$7.Course> get_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetCourseRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$7.SearchCourseResponse> search_Pre($grpc.ServiceCall call,
      $async.Future<$7.SearchCourseRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$7.Course> update_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateCourseRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteCourseRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.ListCourseResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$7.ListCourseRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$7.BatchCreateCoursesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.BatchCreateCoursesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$7.SearchCourseResponse> takeCourse_Pre($grpc.ServiceCall call,
      $async.Future<$7.TakeCourseReuest> request) async {
    return takeCourse(call, await request);
  }

  $async.Future<$7.Course> create(
      $grpc.ServiceCall call, $7.CreateCourseRequest request);
  $async.Future<$7.Course> get(
      $grpc.ServiceCall call, $7.GetCourseRequest request);
  $async.Future<$7.SearchCourseResponse> search(
      $grpc.ServiceCall call, $7.SearchCourseRequest request);
  $async.Future<$7.Course> update(
      $grpc.ServiceCall call, $7.UpdateCourseRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $7.DeleteCourseRequest request);
  $async.Future<$7.ListCourseResponse> list(
      $grpc.ServiceCall call, $7.ListCourseRequest request);
  $async.Future<$7.BatchCreateCoursesResponse> batchCreate(
      $grpc.ServiceCall call, $7.BatchCreateCoursesRequest request);
  $async.Future<$7.SearchCourseResponse> takeCourse(
      $grpc.ServiceCall call, $7.TakeCourseReuest request);
}
