///
//  Generated code. Do not modify.
//  source: protonyom_api_pet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'protonyom_api_pet.pb.dart' as $1;
export 'protonyom_api_pet.pb.dart';

class PetApiClient extends $grpc.Client {
  static final _$getFamilies =
      $grpc.ClientMethod<$1.GetFamiliesRequest, $1.GetFamiliesReply>(
          '/protonyom.PetApi/GetFamilies',
          ($1.GetFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetFamiliesReply.fromBuffer(value));
  static final _$addPet = $grpc.ClientMethod<$1.AddPetRequest, $1.AddPetReply>(
      '/protonyom.PetApi/AddPet',
      ($1.AddPetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AddPetReply.fromBuffer(value));
  static final _$updatePet =
      $grpc.ClientMethod<$1.UpdatePetRequest, $1.UpdatePetReply>(
          '/protonyom.PetApi/UpdatePet',
          ($1.UpdatePetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UpdatePetReply.fromBuffer(value));
  static final _$deletePet =
      $grpc.ClientMethod<$1.DeletePetRequest, $1.DeletePetReply>(
          '/protonyom.PetApi/DeletePet',
          ($1.DeletePetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeletePetReply.fromBuffer(value));
  static final _$getPetList =
      $grpc.ClientMethod<$1.GetPetListRequest, $1.GetPetListReply>(
          '/protonyom.PetApi/GetPetList',
          ($1.GetPetListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetPetListReply.fromBuffer(value));
  static final _$getPetWithFeeds =
      $grpc.ClientMethod<$1.GetPetWithFeedsRequest, $1.GetPetWithFeedsReply>(
          '/protonyom.PetApi/GetPetWithFeeds',
          ($1.GetPetWithFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetPetWithFeedsReply.fromBuffer(value));

  PetApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetFamiliesReply> getFamilies(
      $1.GetFamiliesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddPetReply> addPet($1.AddPetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPet, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdatePetReply> updatePet($1.UpdatePetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePet, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeletePetReply> deletePet($1.DeletePetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePet, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetPetListReply> getPetList(
      $1.GetPetListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPetList, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetPetWithFeedsReply> getPetWithFeeds(
      $1.GetPetWithFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPetWithFeeds, request, options: options);
  }
}

abstract class PetApiServiceBase extends $grpc.Service {
  $core.String get $name => 'protonyom.PetApi';

  PetApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetFamiliesRequest, $1.GetFamiliesReply>(
        'GetFamilies',
        getFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetFamiliesRequest.fromBuffer(value),
        ($1.GetFamiliesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddPetRequest, $1.AddPetReply>(
        'AddPet',
        addPet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddPetRequest.fromBuffer(value),
        ($1.AddPetReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePetRequest, $1.UpdatePetReply>(
        'UpdatePet',
        updatePet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePetRequest.fromBuffer(value),
        ($1.UpdatePetReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePetRequest, $1.DeletePetReply>(
        'DeletePet',
        deletePet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePetRequest.fromBuffer(value),
        ($1.DeletePetReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetPetListRequest, $1.GetPetListReply>(
        'GetPetList',
        getPetList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPetListRequest.fromBuffer(value),
        ($1.GetPetListReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetPetWithFeedsRequest, $1.GetPetWithFeedsReply>(
            'GetPetWithFeeds',
            getPetWithFeeds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetPetWithFeedsRequest.fromBuffer(value),
            ($1.GetPetWithFeedsReply value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetFamiliesReply> getFamilies_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetFamiliesRequest> request) async {
    return getFamilies(call, await request);
  }

  $async.Future<$1.AddPetReply> addPet_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AddPetRequest> request) async {
    return addPet(call, await request);
  }

  $async.Future<$1.UpdatePetReply> updatePet_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdatePetRequest> request) async {
    return updatePet(call, await request);
  }

  $async.Future<$1.DeletePetReply> deletePet_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeletePetRequest> request) async {
    return deletePet(call, await request);
  }

  $async.Future<$1.GetPetListReply> getPetList_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetPetListRequest> request) async {
    return getPetList(call, await request);
  }

  $async.Future<$1.GetPetWithFeedsReply> getPetWithFeeds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetPetWithFeedsRequest> request) async {
    return getPetWithFeeds(call, await request);
  }

  $async.Future<$1.GetFamiliesReply> getFamilies(
      $grpc.ServiceCall call, $1.GetFamiliesRequest request);
  $async.Future<$1.AddPetReply> addPet(
      $grpc.ServiceCall call, $1.AddPetRequest request);
  $async.Future<$1.UpdatePetReply> updatePet(
      $grpc.ServiceCall call, $1.UpdatePetRequest request);
  $async.Future<$1.DeletePetReply> deletePet(
      $grpc.ServiceCall call, $1.DeletePetRequest request);
  $async.Future<$1.GetPetListReply> getPetList(
      $grpc.ServiceCall call, $1.GetPetListRequest request);
  $async.Future<$1.GetPetWithFeedsReply> getPetWithFeeds(
      $grpc.ServiceCall call, $1.GetPetWithFeedsRequest request);
}
