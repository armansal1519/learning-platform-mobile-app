///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $3;
export 'auth.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$instructorRegister =
      $grpc.ClientMethod<$3.InstructorRegisterReq, $3.InstructorRegisterResp>(
          '/pb.AuthService/InstructorRegister',
          ($3.InstructorRegisterReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.InstructorRegisterResp.fromBuffer(value));
  static final _$instructorLogin =
      $grpc.ClientMethod<$3.InstructorLoginReq, $3.InstructorLoginResp>(
          '/pb.AuthService/InstructorLogin',
          ($3.InstructorLoginReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.InstructorLoginResp.fromBuffer(value));
  static final _$userRegister =
      $grpc.ClientMethod<$3.UserRegisterReq, $3.UserRegisterResp>(
          '/pb.AuthService/UserRegister',
          ($3.UserRegisterReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UserRegisterResp.fromBuffer(value));
  static final _$userLogin =
      $grpc.ClientMethod<$3.UserLoginReq, $3.UserLoginResp>(
          '/pb.AuthService/UserLogin',
          ($3.UserLoginReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.UserLoginResp.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.InstructorRegisterResp> instructorRegister(
      $3.InstructorRegisterReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instructorRegister, request, options: options);
  }

  $grpc.ResponseFuture<$3.InstructorLoginResp> instructorLogin(
      $3.InstructorLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instructorLogin, request, options: options);
  }

  $grpc.ResponseFuture<$3.UserRegisterResp> userRegister(
      $3.UserRegisterReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userRegister, request, options: options);
  }

  $grpc.ResponseFuture<$3.UserLoginResp> userLogin($3.UserLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userLogin, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.InstructorRegisterReq,
            $3.InstructorRegisterResp>(
        'InstructorRegister',
        instructorRegister_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.InstructorRegisterReq.fromBuffer(value),
        ($3.InstructorRegisterResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.InstructorLoginReq, $3.InstructorLoginResp>(
            'InstructorLogin',
            instructorLogin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.InstructorLoginReq.fromBuffer(value),
            ($3.InstructorLoginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserRegisterReq, $3.UserRegisterResp>(
        'UserRegister',
        userRegister_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserRegisterReq.fromBuffer(value),
        ($3.UserRegisterResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserLoginReq, $3.UserLoginResp>(
        'UserLogin',
        userLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserLoginReq.fromBuffer(value),
        ($3.UserLoginResp value) => value.writeToBuffer()));
  }

  $async.Future<$3.InstructorRegisterResp> instructorRegister_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.InstructorRegisterReq> request) async {
    return instructorRegister(call, await request);
  }

  $async.Future<$3.InstructorLoginResp> instructorLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.InstructorLoginReq> request) async {
    return instructorLogin(call, await request);
  }

  $async.Future<$3.UserRegisterResp> userRegister_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserRegisterReq> request) async {
    return userRegister(call, await request);
  }

  $async.Future<$3.UserLoginResp> userLogin_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserLoginReq> request) async {
    return userLogin(call, await request);
  }

  $async.Future<$3.InstructorRegisterResp> instructorRegister(
      $grpc.ServiceCall call, $3.InstructorRegisterReq request);
  $async.Future<$3.InstructorLoginResp> instructorLogin(
      $grpc.ServiceCall call, $3.InstructorLoginReq request);
  $async.Future<$3.UserRegisterResp> userRegister(
      $grpc.ServiceCall call, $3.UserRegisterReq request);
  $async.Future<$3.UserLoginResp> userLogin(
      $grpc.ServiceCall call, $3.UserLoginReq request);
}
