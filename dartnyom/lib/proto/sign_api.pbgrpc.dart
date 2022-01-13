///
//  Generated code. Do not modify.
//  source: proto/sign_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sign_api.pb.dart' as $0;
export 'sign_api.pb.dart';

class SignApiClient extends $grpc.Client {
  static final _$signIn = $grpc.ClientMethod<$0.SignInRequest, $0.SignInReply>(
      '/protonyom.SignApi/SignIn',
      ($0.SignInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignInReply.fromBuffer(value));
  static final _$signOut = $grpc.ClientMethod<$0.EmptyParams, $0.EmptyParams>(
      '/protonyom.SignApi/SignOut',
      ($0.EmptyParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EmptyParams.fromBuffer(value));

  SignApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SignInReply> signIn($0.SignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signIn, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyParams> signOut($0.EmptyParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signOut, request, options: options);
  }
}

abstract class SignApiServiceBase extends $grpc.Service {
  $core.String get $name => 'protonyom.SignApi';

  SignApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignInRequest, $0.SignInReply>(
        'SignIn',
        signIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignInRequest.fromBuffer(value),
        ($0.SignInReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyParams, $0.EmptyParams>(
        'SignOut',
        signOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyParams.fromBuffer(value),
        ($0.EmptyParams value) => value.writeToBuffer()));
  }

  $async.Future<$0.SignInReply> signIn_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignInRequest> request) async {
    return signIn(call, await request);
  }

  $async.Future<$0.EmptyParams> signOut_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyParams> request) async {
    return signOut(call, await request);
  }

  $async.Future<$0.SignInReply> signIn(
      $grpc.ServiceCall call, $0.SignInRequest request);
  $async.Future<$0.EmptyParams> signOut(
      $grpc.ServiceCall call, $0.EmptyParams request);
}
