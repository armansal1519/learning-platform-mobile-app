///
//  Generated code. Do not modify.
//  source: question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'question.pb.dart' as $4;
import 'empty.pb.dart' as $1;
export 'question.pb.dart';

class QuestionServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$4.CreateQuestionRequest, $4.Question>(
          '/pb.QuestionService/Create',
          ($4.CreateQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Question.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$4.GetQuestionRequest, $4.Question>(
      '/pb.QuestionService/Get',
      ($4.GetQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Question.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$4.UpdateQuestionRequest, $4.Question>(
          '/pb.QuestionService/Update',
          ($4.UpdateQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Question.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$4.DeleteQuestionRequest, $1.Empty>(
          '/pb.QuestionService/Delete',
          ($4.DeleteQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$4.ListQuestionRequest, $4.ListQuestionResponse>(
          '/pb.QuestionService/List',
          ($4.ListQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListQuestionResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $4.BatchCreateQuestionsRequest, $4.BatchCreateQuestionsResponse>(
      '/pb.QuestionService/BatchCreate',
      ($4.BatchCreateQuestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.BatchCreateQuestionsResponse.fromBuffer(value));

  QuestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.Question> create($4.CreateQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$4.Question> get($4.GetQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$4.Question> update($4.UpdateQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($4.DeleteQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListQuestionResponse> list(
      $4.ListQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$4.BatchCreateQuestionsResponse> batchCreate(
      $4.BatchCreateQuestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class QuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.QuestionService';

  QuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateQuestionRequest, $4.Question>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateQuestionRequest.fromBuffer(value),
        ($4.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetQuestionRequest, $4.Question>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetQuestionRequest.fromBuffer(value),
        ($4.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateQuestionRequest, $4.Question>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateQuestionRequest.fromBuffer(value),
        ($4.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteQuestionRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteQuestionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListQuestionRequest, $4.ListQuestionResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListQuestionRequest.fromBuffer(value),
            ($4.ListQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BatchCreateQuestionsRequest,
            $4.BatchCreateQuestionsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.BatchCreateQuestionsRequest.fromBuffer(value),
        ($4.BatchCreateQuestionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.Question> create_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateQuestionRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$4.Question> get_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetQuestionRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$4.Question> update_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateQuestionRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteQuestionRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.ListQuestionResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListQuestionRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$4.BatchCreateQuestionsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.BatchCreateQuestionsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$4.Question> create(
      $grpc.ServiceCall call, $4.CreateQuestionRequest request);
  $async.Future<$4.Question> get(
      $grpc.ServiceCall call, $4.GetQuestionRequest request);
  $async.Future<$4.Question> update(
      $grpc.ServiceCall call, $4.UpdateQuestionRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $4.DeleteQuestionRequest request);
  $async.Future<$4.ListQuestionResponse> list(
      $grpc.ServiceCall call, $4.ListQuestionRequest request);
  $async.Future<$4.BatchCreateQuestionsResponse> batchCreate(
      $grpc.ServiceCall call, $4.BatchCreateQuestionsRequest request);
}
