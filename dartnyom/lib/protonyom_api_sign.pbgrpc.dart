///
//  Generated code. Do not modify.
//  source: protonyom_api_sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'protonyom_api_sign.pb.dart' as $2;
import 'protonyom_models.pb.dart' as $3;
export 'protonyom_api_sign.pb.dart';

class SignApiClient extends $grpc.Client {
  static final _$signIn = $grpc.ClientMethod<$2.SignInRequest, $2.SignReply>(
      '/protonyom.SignApi/SignIn',
      ($2.SignInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SignReply.fromBuffer(value));
  static final _$signUp = $grpc.ClientMethod<$2.SignUpRequest, $2.SignReply>(
      '/protonyom.SignApi/SignUp',
      ($2.SignUpRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SignReply.fromBuffer(value));
  static final _$signOut = $grpc.ClientMethod<$3.EmptyParams, $3.EmptyParams>(
      '/protonyom.SignApi/SignOut',
      ($3.EmptyParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.EmptyParams.fromBuffer(value));

  SignApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.SignReply> signIn($2.SignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signIn, request, options: options);
  }

  $grpc.ResponseFuture<$2.SignReply> signUp($2.SignUpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyParams> signOut($3.EmptyParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signOut, request, options: options);
  }
}

abstract class SignApiServiceBase extends $grpc.Service {
  $core.String get $name => 'protonyom.SignApi';

  SignApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SignInRequest, $2.SignReply>(
        'SignIn',
        signIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignInRequest.fromBuffer(value),
        ($2.SignReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SignUpRequest, $2.SignReply>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignUpRequest.fromBuffer(value),
        ($2.SignReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.EmptyParams, $3.EmptyParams>(
        'SignOut',
        signOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.EmptyParams.fromBuffer(value),
        ($3.EmptyParams value) => value.writeToBuffer()));
  }

  $async.Future<$2.SignReply> signIn_Pre(
      $grpc.ServiceCall call, $async.Future<$2.SignInRequest> request) async {
    return signIn(call, await request);
  }

  $async.Future<$2.SignReply> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$2.SignUpRequest> request) async {
    return signUp(call, await request);
  }

  $async.Future<$3.EmptyParams> signOut_Pre(
      $grpc.ServiceCall call, $async.Future<$3.EmptyParams> request) async {
    return signOut(call, await request);
  }

  $async.Future<$2.SignReply> signIn(
      $grpc.ServiceCall call, $2.SignInRequest request);
  $async.Future<$2.SignReply> signUp(
      $grpc.ServiceCall call, $2.SignUpRequest request);
  $async.Future<$3.EmptyParams> signOut(
      $grpc.ServiceCall call, $3.EmptyParams request);
}
