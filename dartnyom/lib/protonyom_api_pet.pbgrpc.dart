///
//  Generated code. Do not modify.
//  source: protonyom_api_pet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'protonyom_api_pet.pb.dart' as $2;
export 'protonyom_api_pet.pb.dart';

class PetApiClient extends $grpc.Client {
  static final _$getFamilies =
      $grpc.ClientMethod<$2.GetFamiliesRequest, $2.GetFamiliesReply>(
          '/protonyom.PetApi/GetFamilies',
          ($2.GetFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetFamiliesReply.fromBuffer(value));
  static final _$addPet = $grpc.ClientMethod<$2.AddPetRequest, $2.AddPetReply>(
      '/protonyom.PetApi/AddPet',
      ($2.AddPetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AddPetReply.fromBuffer(value));
  static final _$updatePet =
      $grpc.ClientMethod<$2.UpdatePetRequest, $2.UpdatePetReply>(
          '/protonyom.PetApi/UpdatePet',
          ($2.UpdatePetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.UpdatePetReply.fromBuffer(value));
  static final _$deletePet =
      $grpc.ClientMethod<$2.DeletePetRequest, $2.DeletePetReply>(
          '/protonyom.PetApi/DeletePet',
          ($2.DeletePetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DeletePetReply.fromBuffer(value));
  static final _$getPetList =
      $grpc.ClientMethod<$2.GetPetListRequest, $2.GetPetListReply>(
          '/protonyom.PetApi/GetPetList',
          ($2.GetPetListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetPetListReply.fromBuffer(value));
  static final _$getPet = $grpc.ClientMethod<$2.GetPetRequest, $2.GetPetReply>(
      '/protonyom.PetApi/GetPet',
      ($2.GetPetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPetReply.fromBuffer(value));

  PetApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetFamiliesReply> getFamilies(
      $2.GetFamiliesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddPetReply> addPet($2.AddPetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPet, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdatePetReply> updatePet($2.UpdatePetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePet, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeletePetReply> deletePet($2.DeletePetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePet, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPetListReply> getPetList(
      $2.GetPetListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPetList, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPetReply> getPet($2.GetPetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPet, request, options: options);
  }
}

abstract class PetApiServiceBase extends $grpc.Service {
  $core.String get $name => 'protonyom.PetApi';

  PetApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetFamiliesRequest, $2.GetFamiliesReply>(
        'GetFamilies',
        getFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetFamiliesRequest.fromBuffer(value),
        ($2.GetFamiliesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddPetRequest, $2.AddPetReply>(
        'AddPet',
        addPet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddPetRequest.fromBuffer(value),
        ($2.AddPetReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePetRequest, $2.UpdatePetReply>(
        'UpdatePet',
        updatePet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdatePetRequest.fromBuffer(value),
        ($2.UpdatePetReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePetRequest, $2.DeletePetReply>(
        'DeletePet',
        deletePet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeletePetRequest.fromBuffer(value),
        ($2.DeletePetReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPetListRequest, $2.GetPetListReply>(
        'GetPetList',
        getPetList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPetListRequest.fromBuffer(value),
        ($2.GetPetListReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPetRequest, $2.GetPetReply>(
        'GetPet',
        getPet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPetRequest.fromBuffer(value),
        ($2.GetPetReply value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetFamiliesReply> getFamilies_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFamiliesRequest> request) async {
    return getFamilies(call, await request);
  }

  $async.Future<$2.AddPetReply> addPet_Pre(
      $grpc.ServiceCall call, $async.Future<$2.AddPetRequest> request) async {
    return addPet(call, await request);
  }

  $async.Future<$2.UpdatePetReply> updatePet_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdatePetRequest> request) async {
    return updatePet(call, await request);
  }

  $async.Future<$2.DeletePetReply> deletePet_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePetRequest> request) async {
    return deletePet(call, await request);
  }

  $async.Future<$2.GetPetListReply> getPetList_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPetListRequest> request) async {
    return getPetList(call, await request);
  }

  $async.Future<$2.GetPetReply> getPet_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetPetRequest> request) async {
    return getPet(call, await request);
  }

  $async.Future<$2.GetFamiliesReply> getFamilies(
      $grpc.ServiceCall call, $2.GetFamiliesRequest request);
  $async.Future<$2.AddPetReply> addPet(
      $grpc.ServiceCall call, $2.AddPetRequest request);
  $async.Future<$2.UpdatePetReply> updatePet(
      $grpc.ServiceCall call, $2.UpdatePetRequest request);
  $async.Future<$2.DeletePetReply> deletePet(
      $grpc.ServiceCall call, $2.DeletePetRequest request);
  $async.Future<$2.GetPetListReply> getPetList(
      $grpc.ServiceCall call, $2.GetPetListRequest request);
  $async.Future<$2.GetPetReply> getPet(
      $grpc.ServiceCall call, $2.GetPetRequest request);
}
