///
//  Generated code. Do not modify.
//  source: course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course.pb.dart' as $9;
import 'empty.pb.dart' as $1;
export 'course.pb.dart';

class CourseServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$9.CreateCourseRequest, $9.Course>(
      '/pb.CourseService/Create',
      ($9.CreateCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Course.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$9.GetCourseRequest, $9.Course>(
      '/pb.CourseService/Get',
      ($9.GetCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Course.fromBuffer(value));
  static final _$search =
      $grpc.ClientMethod<$9.SearchCourseRequest, $9.SearchCourseResponse>(
          '/pb.CourseService/Search',
          ($9.SearchCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.SearchCourseResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$9.UpdateCourseRequest, $9.Course>(
      '/pb.CourseService/Update',
      ($9.UpdateCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Course.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$9.DeleteCourseRequest, $1.Empty>(
      '/pb.CourseService/Delete',
      ($9.DeleteCourseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$9.ListCourseRequest, $9.ListCourseResponse>(
          '/pb.CourseService/List',
          ($9.ListCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ListCourseResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$9.BatchCreateCoursesRequest,
          $9.BatchCreateCoursesResponse>(
      '/pb.CourseService/BatchCreate',
      ($9.BatchCreateCoursesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.BatchCreateCoursesResponse.fromBuffer(value));
  static final _$takeCourse =
      $grpc.ClientMethod<$9.TakeCourseReuest, $9.SearchCourseResponse>(
          '/pb.CourseService/TakeCourse',
          ($9.TakeCourseReuest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.SearchCourseResponse.fromBuffer(value));

  CourseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.Course> create($9.CreateCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$9.Course> get($9.GetCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$9.SearchCourseResponse> search(
      $9.SearchCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$9.Course> update($9.UpdateCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($9.DeleteCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListCourseResponse> list($9.ListCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$9.BatchCreateCoursesResponse> batchCreate(
      $9.BatchCreateCoursesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }

  $grpc.ResponseFuture<$9.SearchCourseResponse> takeCourse(
      $9.TakeCourseReuest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeCourse, request, options: options);
  }
}

abstract class CourseServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CourseService';

  CourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreateCourseRequest, $9.Course>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CreateCourseRequest.fromBuffer(value),
        ($9.Course value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetCourseRequest, $9.Course>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetCourseRequest.fromBuffer(value),
        ($9.Course value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.SearchCourseRequest, $9.SearchCourseResponse>(
            'Search',
            search_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.SearchCourseRequest.fromBuffer(value),
            ($9.SearchCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateCourseRequest, $9.Course>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateCourseRequest.fromBuffer(value),
        ($9.Course value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteCourseRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.DeleteCourseRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListCourseRequest, $9.ListCourseResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListCourseRequest.fromBuffer(value),
        ($9.ListCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.BatchCreateCoursesRequest,
            $9.BatchCreateCoursesResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.BatchCreateCoursesRequest.fromBuffer(value),
        ($9.BatchCreateCoursesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.TakeCourseReuest, $9.SearchCourseResponse>(
            'TakeCourse',
            takeCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.TakeCourseReuest.fromBuffer(value),
            ($9.SearchCourseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.Course> create_Pre($grpc.ServiceCall call,
      $async.Future<$9.CreateCourseRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$9.Course> get_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetCourseRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$9.SearchCourseResponse> search_Pre($grpc.ServiceCall call,
      $async.Future<$9.SearchCourseRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$9.Course> update_Pre($grpc.ServiceCall call,
      $async.Future<$9.UpdateCourseRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$9.DeleteCourseRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$9.ListCourseResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$9.ListCourseRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$9.BatchCreateCoursesResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.BatchCreateCoursesRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$9.SearchCourseResponse> takeCourse_Pre($grpc.ServiceCall call,
      $async.Future<$9.TakeCourseReuest> request) async {
    return takeCourse(call, await request);
  }

  $async.Future<$9.Course> create(
      $grpc.ServiceCall call, $9.CreateCourseRequest request);
  $async.Future<$9.Course> get(
      $grpc.ServiceCall call, $9.GetCourseRequest request);
  $async.Future<$9.SearchCourseResponse> search(
      $grpc.ServiceCall call, $9.SearchCourseRequest request);
  $async.Future<$9.Course> update(
      $grpc.ServiceCall call, $9.UpdateCourseRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $9.DeleteCourseRequest request);
  $async.Future<$9.ListCourseResponse> list(
      $grpc.ServiceCall call, $9.ListCourseRequest request);
  $async.Future<$9.BatchCreateCoursesResponse> batchCreate(
      $grpc.ServiceCall call, $9.BatchCreateCoursesRequest request);
  $async.Future<$9.SearchCourseResponse> takeCourse(
      $grpc.ServiceCall call, $9.TakeCourseReuest request);
}
