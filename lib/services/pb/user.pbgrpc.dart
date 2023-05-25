///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $8;
import 'empty.pb.dart' as $1;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$8.CreateUserRequest, $8.User>(
      '/pb.UserService/Create',
      ($8.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.User.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$8.GetUserRequest, $8.User>(
      '/pb.UserService/Get',
      ($8.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.User.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$8.UpdateUserRequest, $8.User>(
      '/pb.UserService/Update',
      ($8.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.User.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$8.DeleteUserRequest, $1.Empty>(
      '/pb.UserService/Delete',
      ($8.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$8.ListUserRequest, $8.ListUserResponse>(
          '/pb.UserService/List',
          ($8.ListUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListUserResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$8.BatchCreateUsersRequest,
          $8.BatchCreateUsersResponse>(
      '/pb.UserService/BatchCreate',
      ($8.BatchCreateUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.BatchCreateUsersResponse.fromBuffer(value));
  static final _$getUserParameters = $grpc.ClientMethod<
          $8.GetUserParametersRequest, $8.GetUserParametersResponse>(
      '/pb.UserService/GetUserParameters',
      ($8.GetUserParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetUserParametersResponse.fromBuffer(value));
  static final _$phoneNumberExist = $grpc.ClientMethod<
          $8.PhoneNumberExistRequest, $8.PhoneNumberExistResponse>(
      '/pb.UserService/PhoneNumberExist',
      ($8.PhoneNumberExistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.PhoneNumberExistResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.User> create($8.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$8.User> get($8.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$8.User> update($8.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($8.DeleteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListUserResponse> list($8.ListUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$8.BatchCreateUsersResponse> batchCreate(
      $8.BatchCreateUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetUserParametersResponse> getUserParameters(
      $8.GetUserParametersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserParameters, request, options: options);
  }

  $grpc.ResponseFuture<$8.PhoneNumberExistResponse> phoneNumberExist(
      $8.PhoneNumberExistRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$phoneNumberExist, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.CreateUserRequest, $8.User>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateUserRequest.fromBuffer(value),
        ($8.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUserRequest, $8.User>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetUserRequest.fromBuffer(value),
        ($8.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateUserRequest, $8.User>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateUserRequest.fromBuffer(value),
        ($8.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteUserRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListUserRequest, $8.ListUserResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListUserRequest.fromBuffer(value),
        ($8.ListUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.BatchCreateUsersRequest,
            $8.BatchCreateUsersResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.BatchCreateUsersRequest.fromBuffer(value),
        ($8.BatchCreateUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUserParametersRequest,
            $8.GetUserParametersResponse>(
        'GetUserParameters',
        getUserParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetUserParametersRequest.fromBuffer(value),
        ($8.GetUserParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.PhoneNumberExistRequest,
            $8.PhoneNumberExistResponse>(
        'PhoneNumberExist',
        phoneNumberExist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.PhoneNumberExistRequest.fromBuffer(value),
        ($8.PhoneNumberExistResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.User> create_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateUserRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$8.User> get_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetUserRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$8.User> update_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateUserRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteUserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$8.ListUserResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$8.ListUserRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$8.BatchCreateUsersResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.BatchCreateUsersRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$8.GetUserParametersResponse> getUserParameters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetUserParametersRequest> request) async {
    return getUserParameters(call, await request);
  }

  $async.Future<$8.PhoneNumberExistResponse> phoneNumberExist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.PhoneNumberExistRequest> request) async {
    return phoneNumberExist(call, await request);
  }

  $async.Future<$8.User> create(
      $grpc.ServiceCall call, $8.CreateUserRequest request);
  $async.Future<$8.User> get($grpc.ServiceCall call, $8.GetUserRequest request);
  $async.Future<$8.User> update(
      $grpc.ServiceCall call, $8.UpdateUserRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $8.DeleteUserRequest request);
  $async.Future<$8.ListUserResponse> list(
      $grpc.ServiceCall call, $8.ListUserRequest request);
  $async.Future<$8.BatchCreateUsersResponse> batchCreate(
      $grpc.ServiceCall call, $8.BatchCreateUsersRequest request);
  $async.Future<$8.GetUserParametersResponse> getUserParameters(
      $grpc.ServiceCall call, $8.GetUserParametersRequest request);
  $async.Future<$8.PhoneNumberExistResponse> phoneNumberExist(
      $grpc.ServiceCall call, $8.PhoneNumberExistRequest request);
}
