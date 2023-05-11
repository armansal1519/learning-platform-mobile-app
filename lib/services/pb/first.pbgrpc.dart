///
//  Generated code. Do not modify.
//  source: first.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'first.pb.dart' as $10;
export 'first.pb.dart';

class FirstServiceClient extends $grpc.Client {
  static final _$first =
      $grpc.ClientMethod<$10.FirstRequest, $10.FirstResponse>(
          '/pb.FirstService/First',
          ($10.FirstRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.FirstResponse.fromBuffer(value));

  FirstServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.FirstResponse> first($10.FirstRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$first, request, options: options);
  }
}

abstract class FirstServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.FirstService';

  FirstServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.FirstRequest, $10.FirstResponse>(
        'First',
        first_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.FirstRequest.fromBuffer(value),
        ($10.FirstResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.FirstResponse> first_Pre(
      $grpc.ServiceCall call, $async.Future<$10.FirstRequest> request) async {
    return first(call, await request);
  }

  $async.Future<$10.FirstResponse> first(
      $grpc.ServiceCall call, $10.FirstRequest request);
}
