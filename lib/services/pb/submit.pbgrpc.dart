///
//  Generated code. Do not modify.
//  source: submit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'submit.pb.dart' as $13;
export 'submit.pb.dart';

class SubmitServiceClient extends $grpc.Client {
  static final _$submitQuestion =
      $grpc.ClientMethod<$13.SubmitQuestionRequest, $13.SubmitQuestionResponse>(
          '/pb.SubmitService/SubmitQuestion',
          ($13.SubmitQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.SubmitQuestionResponse.fromBuffer(value));
  static final _$finishLesson =
      $grpc.ClientMethod<$13.FinishLessonRequest, $13.FinishLessonResponse>(
          '/pb.SubmitService/FinishLesson',
          ($13.FinishLessonRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.FinishLessonResponse.fromBuffer(value));

  SubmitServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.SubmitQuestionResponse> submitQuestion(
      $13.SubmitQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$13.FinishLessonResponse> finishLesson(
      $13.FinishLessonRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishLesson, request, options: options);
  }
}

abstract class SubmitServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.SubmitService';

  SubmitServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.SubmitQuestionRequest,
            $13.SubmitQuestionResponse>(
        'SubmitQuestion',
        submitQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.SubmitQuestionRequest.fromBuffer(value),
        ($13.SubmitQuestionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.FinishLessonRequest, $13.FinishLessonResponse>(
            'FinishLesson',
            finishLesson_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.FinishLessonRequest.fromBuffer(value),
            ($13.FinishLessonResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.SubmitQuestionResponse> submitQuestion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.SubmitQuestionRequest> request) async {
    return submitQuestion(call, await request);
  }

  $async.Future<$13.FinishLessonResponse> finishLesson_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.FinishLessonRequest> request) async {
    return finishLesson(call, await request);
  }

  $async.Future<$13.SubmitQuestionResponse> submitQuestion(
      $grpc.ServiceCall call, $13.SubmitQuestionRequest request);
  $async.Future<$13.FinishLessonResponse> finishLesson(
      $grpc.ServiceCall call, $13.FinishLessonRequest request);
}
