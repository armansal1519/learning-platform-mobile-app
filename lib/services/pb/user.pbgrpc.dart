///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $2;
import 'empty.pb.dart' as $1;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$2.CreateUserRequest, $2.User>(
      '/pb.UserService/Create',
      ($2.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$2.GetUserRequest, $2.User>(
      '/pb.UserService/Get',
      ($2.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$2.UpdateUserRequest, $2.User>(
      '/pb.UserService/Update',
      ($2.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$2.DeleteUserRequest, $1.Empty>(
      '/pb.UserService/Delete',
      ($2.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$2.ListUserRequest, $2.ListUserResponse>(
          '/pb.UserService/List',
          ($2.ListUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListUserResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<$2.BatchCreateUsersRequest,
          $2.BatchCreateUsersResponse>(
      '/pb.UserService/BatchCreate',
      ($2.BatchCreateUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchCreateUsersResponse.fromBuffer(value));
  static final _$getUserParameters = $grpc.ClientMethod<
          $2.GetUserParametersRequest, $2.GetUserParametersResponse>(
      '/pb.UserService/GetUserParameters',
      ($2.GetUserParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetUserParametersResponse.fromBuffer(value));
  static final _$phoneNumberExist = $grpc.ClientMethod<
          $2.PhoneNumberExistRequest, $2.PhoneNumberExistResponse>(
      '/pb.UserService/PhoneNumberExist',
      ($2.PhoneNumberExistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PhoneNumberExistResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.User> create($2.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> get($2.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> update($2.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($2.DeleteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListUserResponse> list($2.ListUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchCreateUsersResponse> batchCreate(
      $2.BatchCreateUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserParametersResponse> getUserParameters(
      $2.GetUserParametersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserParameters, request, options: options);
  }

  $grpc.ResponseFuture<$2.PhoneNumberExistResponse> phoneNumberExist(
      $2.PhoneNumberExistRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$phoneNumberExist, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateUserRequest, $2.User>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateUserRequest.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserRequest, $2.User>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserRequest.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserRequest, $2.User>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserRequest.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteUserRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUserRequest, $2.ListUserResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListUserRequest.fromBuffer(value),
        ($2.ListUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateUsersRequest,
            $2.BatchCreateUsersResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateUsersRequest.fromBuffer(value),
        ($2.BatchCreateUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserParametersRequest,
            $2.GetUserParametersResponse>(
        'GetUserParameters',
        getUserParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUserParametersRequest.fromBuffer(value),
        ($2.GetUserParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PhoneNumberExistRequest,
            $2.PhoneNumberExistResponse>(
        'PhoneNumberExist',
        phoneNumberExist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PhoneNumberExistRequest.fromBuffer(value),
        ($2.PhoneNumberExistResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.User> create_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateUserRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$2.User> get_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetUserRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$2.User> update_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateUserRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteUserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.ListUserResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListUserRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$2.BatchCreateUsersResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchCreateUsersRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$2.GetUserParametersResponse> getUserParameters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetUserParametersRequest> request) async {
    return getUserParameters(call, await request);
  }

  $async.Future<$2.PhoneNumberExistResponse> phoneNumberExist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PhoneNumberExistRequest> request) async {
    return phoneNumberExist(call, await request);
  }

  $async.Future<$2.User> create(
      $grpc.ServiceCall call, $2.CreateUserRequest request);
  $async.Future<$2.User> get($grpc.ServiceCall call, $2.GetUserRequest request);
  $async.Future<$2.User> update(
      $grpc.ServiceCall call, $2.UpdateUserRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $2.DeleteUserRequest request);
  $async.Future<$2.ListUserResponse> list(
      $grpc.ServiceCall call, $2.ListUserRequest request);
  $async.Future<$2.BatchCreateUsersResponse> batchCreate(
      $grpc.ServiceCall call, $2.BatchCreateUsersRequest request);
  $async.Future<$2.GetUserParametersResponse> getUserParameters(
      $grpc.ServiceCall call, $2.GetUserParametersRequest request);
  $async.Future<$2.PhoneNumberExistResponse> phoneNumberExist(
      $grpc.ServiceCall call, $2.PhoneNumberExistRequest request);
}
