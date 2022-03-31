///
//  Generated code. Do not modify.
//  source: protonyom_api_account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'protonyom_api_account.pb.dart' as $0;
export 'protonyom_api_account.pb.dart';

class AccountApiClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.GetAccountRequest, $0.GetAccountReply>(
          '/protonyom.AccountApi/Get',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAccountReply.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $0.UpdateAccountReply>(
          '/protonyom.AccountApi/Update',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateAccountReply.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteAccountRequest, $0.DeleteAccountReply>(
          '/protonyom.AccountApi/Delete',
          ($0.DeleteAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteAccountReply.fromBuffer(value));
  static final _$acceptInvite =
      $grpc.ClientMethod<$0.AcceptInviteRequest, $0.AcceptInviteReply>(
          '/protonyom.AccountApi/AcceptInvite',
          ($0.AcceptInviteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AcceptInviteReply.fromBuffer(value));
  static final _$uploadProfile =
      $grpc.ClientMethod<$0.UploadProfileRequest, $0.UploadProfileResponse>(
          '/protonyom.AccountApi/UploadProfile',
          ($0.UploadProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadProfileResponse.fromBuffer(value));

  AccountApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAccountReply> get($0.GetAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateAccountReply> update(
      $0.UpdateAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAccountReply> delete(
      $0.DeleteAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcceptInviteReply> acceptInvite(
      $0.AcceptInviteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptInvite, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadProfileResponse> uploadProfile(
      $0.UploadProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadProfile, request, options: options);
  }
}

abstract class AccountApiServiceBase extends $grpc.Service {
  $core.String get $name => 'protonyom.AccountApi';

  AccountApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccountRequest, $0.GetAccountReply>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountRequest.fromBuffer(value),
        ($0.GetAccountReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAccountRequest, $0.UpdateAccountReply>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAccountRequest.fromBuffer(value),
            ($0.UpdateAccountReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAccountRequest, $0.DeleteAccountReply>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAccountRequest.fromBuffer(value),
            ($0.DeleteAccountReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AcceptInviteRequest, $0.AcceptInviteReply>(
            'AcceptInvite',
            acceptInvite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AcceptInviteRequest.fromBuffer(value),
            ($0.AcceptInviteReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UploadProfileRequest, $0.UploadProfileResponse>(
            'UploadProfile',
            uploadProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UploadProfileRequest.fromBuffer(value),
            ($0.UploadProfileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAccountReply> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccountRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.UpdateAccountReply> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAccountRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteAccountReply> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAccountRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.AcceptInviteReply> acceptInvite_Pre($grpc.ServiceCall call,
      $async.Future<$0.AcceptInviteRequest> request) async {
    return acceptInvite(call, await request);
  }

  $async.Future<$0.UploadProfileResponse> uploadProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadProfileRequest> request) async {
    return uploadProfile(call, await request);
  }

  $async.Future<$0.GetAccountReply> get(
      $grpc.ServiceCall call, $0.GetAccountRequest request);
  $async.Future<$0.UpdateAccountReply> update(
      $grpc.ServiceCall call, $0.UpdateAccountRequest request);
  $async.Future<$0.DeleteAccountReply> delete(
      $grpc.ServiceCall call, $0.DeleteAccountRequest request);
  $async.Future<$0.AcceptInviteReply> acceptInvite(
      $grpc.ServiceCall call, $0.AcceptInviteRequest request);
  $async.Future<$0.UploadProfileResponse> uploadProfile(
      $grpc.ServiceCall call, $0.UploadProfileRequest request);
}
