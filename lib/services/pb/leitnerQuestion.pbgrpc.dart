///
//  Generated code. Do not modify.
//  source: leitnerQuestion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'leitnerQuestion.pb.dart' as $12;
import 'empty.pb.dart' as $1;
export 'leitnerQuestion.pb.dart';

class LeitnerQuestionServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$12.GetLeitnerQuestionsRequest,
          $12.GetLeitnerQuestionsResponse>(
      '/pb.LeitnerQuestionService/Get',
      ($12.GetLeitnerQuestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetLeitnerQuestionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$12.UpdateLeitnerQuestionRequest,
          $12.GetLeitnerQuestionsDto>(
      '/pb.LeitnerQuestionService/Update',
      ($12.UpdateLeitnerQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetLeitnerQuestionsDto.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$12.DeleteLeitnerQuestionRequest, $1.Empty>(
          '/pb.LeitnerQuestionService/Delete',
          ($12.DeleteLeitnerQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$12.ListLeitnerQuestionRequest,
          $12.ListLeitnerQuestionResponse>(
      '/pb.LeitnerQuestionService/List',
      ($12.ListLeitnerQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListLeitnerQuestionResponse.fromBuffer(value));
  static final _$submit =
      $grpc.ClientMethod<$12.SubmitRequest, $12.GetLeitnerQuestionsDto>(
          '/pb.LeitnerQuestionService/Submit',
          ($12.SubmitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetLeitnerQuestionsDto.fromBuffer(value));
  static final _$addQuestions = $grpc.ClientMethod<
          $12.AddLeitnerQuestionsRequest, $12.ListLeitnerQuestionResponse>(
      '/pb.LeitnerQuestionService/AddQuestions',
      ($12.AddLeitnerQuestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListLeitnerQuestionResponse.fromBuffer(value));

  LeitnerQuestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetLeitnerQuestionsResponse> get(
      $12.GetLeitnerQuestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLeitnerQuestionsDto> update(
      $12.UpdateLeitnerQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
      $12.DeleteLeitnerQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListLeitnerQuestionResponse> list(
      $12.ListLeitnerQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLeitnerQuestionsDto> submit(
      $12.SubmitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submit, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListLeitnerQuestionResponse> addQuestions(
      $12.AddLeitnerQuestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addQuestions, request, options: options);
  }
}

abstract class LeitnerQuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.LeitnerQuestionService';

  LeitnerQuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetLeitnerQuestionsRequest,
            $12.GetLeitnerQuestionsResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetLeitnerQuestionsRequest.fromBuffer(value),
        ($12.GetLeitnerQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateLeitnerQuestionRequest,
            $12.GetLeitnerQuestionsDto>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.UpdateLeitnerQuestionRequest.fromBuffer(value),
        ($12.GetLeitnerQuestionsDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteLeitnerQuestionRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.DeleteLeitnerQuestionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListLeitnerQuestionRequest,
            $12.ListLeitnerQuestionResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListLeitnerQuestionRequest.fromBuffer(value),
        ($12.ListLeitnerQuestionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.SubmitRequest, $12.GetLeitnerQuestionsDto>(
            'Submit',
            submit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.SubmitRequest.fromBuffer(value),
            ($12.GetLeitnerQuestionsDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.AddLeitnerQuestionsRequest,
            $12.ListLeitnerQuestionResponse>(
        'AddQuestions',
        addQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.AddLeitnerQuestionsRequest.fromBuffer(value),
        ($12.ListLeitnerQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetLeitnerQuestionsResponse> get_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetLeitnerQuestionsRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$12.GetLeitnerQuestionsDto> update_Pre($grpc.ServiceCall call,
      $async.Future<$12.UpdateLeitnerQuestionRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteLeitnerQuestionRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$12.ListLeitnerQuestionResponse> list_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListLeitnerQuestionRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$12.GetLeitnerQuestionsDto> submit_Pre(
      $grpc.ServiceCall call, $async.Future<$12.SubmitRequest> request) async {
    return submit(call, await request);
  }

  $async.Future<$12.ListLeitnerQuestionResponse> addQuestions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.AddLeitnerQuestionsRequest> request) async {
    return addQuestions(call, await request);
  }

  $async.Future<$12.GetLeitnerQuestionsResponse> get(
      $grpc.ServiceCall call, $12.GetLeitnerQuestionsRequest request);
  $async.Future<$12.GetLeitnerQuestionsDto> update(
      $grpc.ServiceCall call, $12.UpdateLeitnerQuestionRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $12.DeleteLeitnerQuestionRequest request);
  $async.Future<$12.ListLeitnerQuestionResponse> list(
      $grpc.ServiceCall call, $12.ListLeitnerQuestionRequest request);
  $async.Future<$12.GetLeitnerQuestionsDto> submit(
      $grpc.ServiceCall call, $12.SubmitRequest request);
  $async.Future<$12.ListLeitnerQuestionResponse> addQuestions(
      $grpc.ServiceCall call, $12.AddLeitnerQuestionsRequest request);
}
