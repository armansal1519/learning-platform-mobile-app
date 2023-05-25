///
//  Generated code. Do not modify.
//  source: question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'question.pb.dart' as $2;
import 'empty.pb.dart' as $1;
export 'question.pb.dart';

class QuestionServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$2.CreateQuestionRequest, $2.Question>(
          '/pb.QuestionService/Create',
          ($2.CreateQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Question.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$2.GetQuestionRequest, $2.Question>(
      '/pb.QuestionService/Get',
      ($2.GetQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Question.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$2.UpdateQuestionRequest, $2.Question>(
          '/pb.QuestionService/Update',
          ($2.UpdateQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Question.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$2.DeleteQuestionRequest, $1.Empty>(
          '/pb.QuestionService/Delete',
          ($2.DeleteQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$2.ListQuestionRequest, $2.ListQuestionResponse>(
          '/pb.QuestionService/List',
          ($2.ListQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListQuestionResponse.fromBuffer(value));
  static final _$batchCreate = $grpc.ClientMethod<
          $2.BatchCreateQuestionsRequest, $2.BatchCreateQuestionsResponse>(
      '/pb.QuestionService/BatchCreate',
      ($2.BatchCreateQuestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchCreateQuestionsResponse.fromBuffer(value));

  QuestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Question> create($2.CreateQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$2.Question> get($2.GetQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$2.Question> update($2.UpdateQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($2.DeleteQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListQuestionResponse> list(
      $2.ListQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchCreateQuestionsResponse> batchCreate(
      $2.BatchCreateQuestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreate, request, options: options);
  }
}

abstract class QuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.QuestionService';

  QuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateQuestionRequest, $2.Question>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateQuestionRequest.fromBuffer(value),
        ($2.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetQuestionRequest, $2.Question>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetQuestionRequest.fromBuffer(value),
        ($2.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateQuestionRequest, $2.Question>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateQuestionRequest.fromBuffer(value),
        ($2.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteQuestionRequest, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteQuestionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListQuestionRequest, $2.ListQuestionResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListQuestionRequest.fromBuffer(value),
            ($2.ListQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateQuestionsRequest,
            $2.BatchCreateQuestionsResponse>(
        'BatchCreate',
        batchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateQuestionsRequest.fromBuffer(value),
        ($2.BatchCreateQuestionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Question> create_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateQuestionRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$2.Question> get_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetQuestionRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$2.Question> update_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateQuestionRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteQuestionRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.ListQuestionResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListQuestionRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$2.BatchCreateQuestionsResponse> batchCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchCreateQuestionsRequest> request) async {
    return batchCreate(call, await request);
  }

  $async.Future<$2.Question> create(
      $grpc.ServiceCall call, $2.CreateQuestionRequest request);
  $async.Future<$2.Question> get(
      $grpc.ServiceCall call, $2.GetQuestionRequest request);
  $async.Future<$2.Question> update(
      $grpc.ServiceCall call, $2.UpdateQuestionRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $2.DeleteQuestionRequest request);
  $async.Future<$2.ListQuestionResponse> list(
      $grpc.ServiceCall call, $2.ListQuestionRequest request);
  $async.Future<$2.BatchCreateQuestionsResponse> batchCreate(
      $grpc.ServiceCall call, $2.BatchCreateQuestionsRequest request);
}
