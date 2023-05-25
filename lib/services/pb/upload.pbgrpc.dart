///
//  Generated code. Do not modify.
//  source: upload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'upload.pb.dart' as $16;
export 'upload.pb.dart';

class FileServiceClient extends $grpc.Client {
  static final _$upload =
      $grpc.ClientMethod<$16.FileUploadRequest, $16.FileUploadResponse>(
          '/pb.FileService/Upload',
          ($16.FileUploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.FileUploadResponse.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$16.FileUploadResponse> upload(
      $async.Stream<$16.FileUploadRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$upload, request, options: options).single;
  }
}

abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.FileService';

  FileServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$16.FileUploadRequest, $16.FileUploadResponse>(
            'Upload',
            upload,
            true,
            false,
            ($core.List<$core.int> value) =>
                $16.FileUploadRequest.fromBuffer(value),
            ($16.FileUploadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.FileUploadResponse> upload(
      $grpc.ServiceCall call, $async.Stream<$16.FileUploadRequest> request);
}
