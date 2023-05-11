///
//  Generated code. Do not modify.
//  source: leitnerQuestion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'leitnerQuestion.pb.dart' as $11;
import 'empty.pb.dart' as $1;
export 'leitnerQuestion.pb.dart';

class LeitnerQuestionServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$11.GetLeitnerQuestionsRequest,
          $11.GetLeitnerQuestionsResponse>(
      '/pb.LeitnerQuestionService/Get',
      ($11.GetLeitnerQuestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetLeitnerQuestionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$11.UpdateLeitnerQuestionRequest,
          $11.GetLeitnerQuestionsDto>(
      '/pb.LeitnerQuestionService/Update',
      ($11.UpdateLeitnerQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetLeitnerQuestionsDto.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$11.DeleteLeitnerQuestionRequest, $1.Empty>(
          '/pb.LeitnerQuestionService/Delete',
          ($11.DeleteLeitnerQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$11.ListLeitnerQuestionRequest,
          $11.ListLeitnerQuestionResponse>(
      '/pb.LeitnerQuestionService/List',
      ($11.ListLeitnerQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListLeitnerQuestionResponse.fromBuffer(value));
  static final _$submit =
      $grpc.ClientMethod<$11.SubmitRequest, $11.GetLeitnerQuestionsDto>(
          '/pb.LeitnerQuestionService/Submit',
          ($11.SubmitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetLeitnerQuestionsDto.fromBuffer(value));
  static final _$addQuestions = $grpc.ClientMethod<
          $11.AddLeitnerQuestionsRequest, $11.ListLeitnerQuestionResponse>(
      '/pb.LeitnerQuestionService/AddQuestions',
      ($11.AddLeitnerQuestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListLeitnerQuestionResponse.fromBuffer(value));

  LeitnerQuestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetLeitnerQuestionsResponse> get(
      $11.GetLeitnerQuestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetLeitnerQuestionsDto> update(
      $11.UpdateLeitnerQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
      $11.DeleteLeitnerQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListLeitnerQuestionResponse> list(
      $11.ListLeitnerQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetLeitnerQuestionsDto> submit(
      $11.SubmitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submit, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListLeitnerQuestionResponse> addQuestions(
      $11.AddLeitnerQuestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addQuestions, request, options: options);
  }
}

abstract class LeitnerQuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.LeitnerQuestionService';

  LeitnerQuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetLeitnerQuestionsRequest,
            $11.GetLeitnerQuestionsResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetLeitnerQuestionsRequest.fromBuffer(value),
        ($11.GetLeitnerQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateLeitnerQuestionRequest,
            $11.GetLeitnerQuestionsDto>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UpdateLeitnerQuestionRequest.fromBuffer(value),
        ($11.GetLeitnerQuestionsDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteLeitnerQuestionRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.DeleteLeitnerQuestionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListLeitnerQuestionRequest,
            $11.ListLeitnerQuestionResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListLeitnerQuestionRequest.fromBuffer(value),
        ($11.ListLeitnerQuestionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.SubmitRequest, $11.GetLeitnerQuestionsDto>(
            'Submit',
            submit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.SubmitRequest.fromBuffer(value),
            ($11.GetLeitnerQuestionsDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.AddLeitnerQuestionsRequest,
            $11.ListLeitnerQuestionResponse>(
        'AddQuestions',
        addQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.AddLeitnerQuestionsRequest.fromBuffer(value),
        ($11.ListLeitnerQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetLeitnerQuestionsResponse> get_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetLeitnerQuestionsRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$11.GetLeitnerQuestionsDto> update_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateLeitnerQuestionRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeleteLeitnerQuestionRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$11.ListLeitnerQuestionResponse> list_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListLeitnerQuestionRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$11.GetLeitnerQuestionsDto> submit_Pre(
      $grpc.ServiceCall call, $async.Future<$11.SubmitRequest> request) async {
    return submit(call, await request);
  }

  $async.Future<$11.ListLeitnerQuestionResponse> addQuestions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.AddLeitnerQuestionsRequest> request) async {
    return addQuestions(call, await request);
  }

  $async.Future<$11.GetLeitnerQuestionsResponse> get(
      $grpc.ServiceCall call, $11.GetLeitnerQuestionsRequest request);
  $async.Future<$11.GetLeitnerQuestionsDto> update(
      $grpc.ServiceCall call, $11.UpdateLeitnerQuestionRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $11.DeleteLeitnerQuestionRequest request);
  $async.Future<$11.ListLeitnerQuestionResponse> list(
      $grpc.ServiceCall call, $11.ListLeitnerQuestionRequest request);
  $async.Future<$11.GetLeitnerQuestionsDto> submit(
      $grpc.ServiceCall call, $11.SubmitRequest request);
  $async.Future<$11.ListLeitnerQuestionResponse> addQuestions(
      $grpc.ServiceCall call, $11.AddLeitnerQuestionsRequest request);
}
