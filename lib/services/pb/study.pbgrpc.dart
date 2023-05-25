///
//  Generated code. Do not modify.
//  source: study.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'study.pb.dart' as $14;
export 'study.pb.dart';

class StudyServiceClient extends $grpc.Client {
  static final _$fuckingStudy = $grpc.ClientMethod<$14.StudyRequest, $14.Study>(
      '/pb.StudyService/FuckingStudy',
      ($14.StudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Study.fromBuffer(value));

  StudyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.Study> fuckingStudy($14.StudyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fuckingStudy, request, options: options);
  }
}

abstract class StudyServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.StudyService';

  StudyServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.StudyRequest, $14.Study>(
        'FuckingStudy',
        fuckingStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.StudyRequest.fromBuffer(value),
        ($14.Study value) => value.writeToBuffer()));
  }

  $async.Future<$14.Study> fuckingStudy_Pre(
      $grpc.ServiceCall call, $async.Future<$14.StudyRequest> request) async {
    return fuckingStudy(call, await request);
  }

  $async.Future<$14.Study> fuckingStudy(
      $grpc.ServiceCall call, $14.StudyRequest request);
}
