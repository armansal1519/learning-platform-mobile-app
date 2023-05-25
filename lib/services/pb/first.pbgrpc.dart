///
//  Generated code. Do not modify.
//  source: first.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'first.pb.dart' as $11;
export 'first.pb.dart';

class FirstServiceClient extends $grpc.Client {
  static final _$first =
      $grpc.ClientMethod<$11.FirstRequest, $11.FirstResponse>(
          '/pb.FirstService/First',
          ($11.FirstRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.FirstResponse.fromBuffer(value));

  FirstServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.FirstResponse> first($11.FirstRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$first, request, options: options);
  }
}

abstract class FirstServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.FirstService';

  FirstServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.FirstRequest, $11.FirstResponse>(
        'First',
        first_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.FirstRequest.fromBuffer(value),
        ($11.FirstResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.FirstResponse> first_Pre(
      $grpc.ServiceCall call, $async.Future<$11.FirstRequest> request) async {
    return first(call, await request);
  }

  $async.Future<$11.FirstResponse> first(
      $grpc.ServiceCall call, $11.FirstRequest request);
}
