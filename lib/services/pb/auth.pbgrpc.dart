///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $9;
export 'auth.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$instructorRegister =
      $grpc.ClientMethod<$9.InstructorRegisterReq, $9.InstructorRegisterResp>(
          '/pb.AuthService/InstructorRegister',
          ($9.InstructorRegisterReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.InstructorRegisterResp.fromBuffer(value));
  static final _$instructorLogin =
      $grpc.ClientMethod<$9.InstructorLoginReq, $9.InstructorLoginResp>(
          '/pb.AuthService/InstructorLogin',
          ($9.InstructorLoginReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.InstructorLoginResp.fromBuffer(value));
  static final _$userRegister =
      $grpc.ClientMethod<$9.UserRegisterReq, $9.UserRegisterResp>(
          '/pb.AuthService/UserRegister',
          ($9.UserRegisterReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UserRegisterResp.fromBuffer(value));
  static final _$userLogin =
      $grpc.ClientMethod<$9.UserLoginReq, $9.UserLoginResp>(
          '/pb.AuthService/UserLogin',
          ($9.UserLoginReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.UserLoginResp.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.InstructorRegisterResp> instructorRegister(
      $9.InstructorRegisterReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instructorRegister, request, options: options);
  }

  $grpc.ResponseFuture<$9.InstructorLoginResp> instructorLogin(
      $9.InstructorLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instructorLogin, request, options: options);
  }

  $grpc.ResponseFuture<$9.UserRegisterResp> userRegister(
      $9.UserRegisterReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userRegister, request, options: options);
  }

  $grpc.ResponseFuture<$9.UserLoginResp> userLogin($9.UserLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userLogin, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.InstructorRegisterReq,
            $9.InstructorRegisterResp>(
        'InstructorRegister',
        instructorRegister_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.InstructorRegisterReq.fromBuffer(value),
        ($9.InstructorRegisterResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.InstructorLoginReq, $9.InstructorLoginResp>(
            'InstructorLogin',
            instructorLogin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.InstructorLoginReq.fromBuffer(value),
            ($9.InstructorLoginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UserRegisterReq, $9.UserRegisterResp>(
        'UserRegister',
        userRegister_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UserRegisterReq.fromBuffer(value),
        ($9.UserRegisterResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UserLoginReq, $9.UserLoginResp>(
        'UserLogin',
        userLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UserLoginReq.fromBuffer(value),
        ($9.UserLoginResp value) => value.writeToBuffer()));
  }

  $async.Future<$9.InstructorRegisterResp> instructorRegister_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.InstructorRegisterReq> request) async {
    return instructorRegister(call, await request);
  }

  $async.Future<$9.InstructorLoginResp> instructorLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.InstructorLoginReq> request) async {
    return instructorLogin(call, await request);
  }

  $async.Future<$9.UserRegisterResp> userRegister_Pre(
      $grpc.ServiceCall call, $async.Future<$9.UserRegisterReq> request) async {
    return userRegister(call, await request);
  }

  $async.Future<$9.UserLoginResp> userLogin_Pre(
      $grpc.ServiceCall call, $async.Future<$9.UserLoginReq> request) async {
    return userLogin(call, await request);
  }

  $async.Future<$9.InstructorRegisterResp> instructorRegister(
      $grpc.ServiceCall call, $9.InstructorRegisterReq request);
  $async.Future<$9.InstructorLoginResp> instructorLogin(
      $grpc.ServiceCall call, $9.InstructorLoginReq request);
  $async.Future<$9.UserRegisterResp> userRegister(
      $grpc.ServiceCall call, $9.UserRegisterReq request);
  $async.Future<$9.UserLoginResp> userLogin(
      $grpc.ServiceCall call, $9.UserLoginReq request);
}
