///
//  Generated code. Do not modify.
//  source: protonyom_api_pet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use familyDescriptor instead')
const Family$json = const {
  '1': 'Family',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'species', '3': 2, '4': 3, '5': 11, '6': '.protonyom.Family.SpeciesEntry', '10': 'species'},
  ],
  '3': const [Family_SpeciesEntry$json],
};

@$core.Deprecated('Use familyDescriptor instead')
const Family_SpeciesEntry$json = const {
  '1': 'SpeciesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Family`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyDescriptor = $convert.base64Decode('CgZGYW1pbHkSEgoEbmFtZRgBIAEoCVIEbmFtZRI4CgdzcGVjaWVzGAIgAygLMh4ucHJvdG9ueW9tLkZhbWlseS5TcGVjaWVzRW50cnlSB3NwZWNpZXMaOgoMU3BlY2llc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getFamiliesRequestDescriptor instead')
const GetFamiliesRequest$json = const {
  '1': 'GetFamiliesRequest',
  '2': const [
    const {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetFamiliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFamiliesRequestDescriptor = $convert.base64Decode('ChJHZXRGYW1pbGllc1JlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdl');
@$core.Deprecated('Use getFamiliesReplyDescriptor instead')
const GetFamiliesReply$json = const {
  '1': 'GetFamiliesReply',
  '2': const [
    const {'1': 'families', '3': 1, '4': 3, '5': 11, '6': '.protonyom.GetFamiliesReply.FamiliesEntry', '10': 'families'},
  ],
  '3': const [GetFamiliesReply_FamiliesEntry$json],
};

@$core.Deprecated('Use getFamiliesReplyDescriptor instead')
const GetFamiliesReply_FamiliesEntry$json = const {
  '1': 'FamiliesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protonyom.Family', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetFamiliesReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFamiliesReplyDescriptor = $convert.base64Decode('ChBHZXRGYW1pbGllc1JlcGx5EkUKCGZhbWlsaWVzGAEgAygLMikucHJvdG9ueW9tLkdldEZhbWlsaWVzUmVwbHkuRmFtaWxpZXNFbnRyeVIIZmFtaWxpZXMaTgoNRmFtaWxpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRInCgV2YWx1ZRgCIAEoCzIRLnByb3RvbnlvbS5GYW1pbHlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use addPetRequestDescriptor instead')
const AddPetRequest$json = const {
  '1': 'AddPetRequest',
  '2': const [
    const {'1': 'pet', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Pet', '10': 'pet'},
    const {'1': 'profilePhoto', '3': 2, '4': 1, '5': 12, '10': 'profilePhoto'},
    const {'1': 'profileContentType', '3': 3, '4': 1, '5': 9, '10': 'profileContentType'},
  ],
};

/// Descriptor for `AddPetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPetRequestDescriptor = $convert.base64Decode('Cg1BZGRQZXRSZXF1ZXN0EiAKA3BldBgBIAEoCzIOLnByb3RvbnlvbS5QZXRSA3BldBIiCgxwcm9maWxlUGhvdG8YAiABKAxSDHByb2ZpbGVQaG90bxIuChJwcm9maWxlQ29udGVudFR5cGUYAyABKAlSEnByb2ZpbGVDb250ZW50VHlwZQ==');
@$core.Deprecated('Use addPetReplyDescriptor instead')
const AddPetReply$json = const {
  '1': 'AddPetReply',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
    const {'1': 'pets', '3': 2, '4': 3, '5': 11, '6': '.protonyom.Pet', '10': 'pets'},
  ],
};

/// Descriptor for `AddPetReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPetReplyDescriptor = $convert.base64Decode('CgtBZGRQZXRSZXBseRIsCgdhY2NvdW50GAEgASgLMhIucHJvdG9ueW9tLkFjY291bnRSB2FjY291bnQSIgoEcGV0cxgCIAMoCzIOLnByb3RvbnlvbS5QZXRSBHBldHM=');
@$core.Deprecated('Use updatePetRequestDescriptor instead')
const UpdatePetRequest$json = const {
  '1': 'UpdatePetRequest',
  '2': const [
    const {'1': 'pet', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Pet', '10': 'pet'},
    const {'1': 'profilePhoto', '3': 2, '4': 1, '5': 12, '10': 'profilePhoto'},
    const {'1': 'profileContentType', '3': 3, '4': 1, '5': 9, '10': 'profileContentType'},
  ],
};

/// Descriptor for `UpdatePetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePetRequestDescriptor = $convert.base64Decode('ChBVcGRhdGVQZXRSZXF1ZXN0EiAKA3BldBgBIAEoCzIOLnByb3RvbnlvbS5QZXRSA3BldBIiCgxwcm9maWxlUGhvdG8YAiABKAxSDHByb2ZpbGVQaG90bxIuChJwcm9maWxlQ29udGVudFR5cGUYAyABKAlSEnByb2ZpbGVDb250ZW50VHlwZQ==');
@$core.Deprecated('Use updatePetReplyDescriptor instead')
const UpdatePetReply$json = const {
  '1': 'UpdatePetReply',
  '2': const [
    const {'1': 'pets', '3': 1, '4': 3, '5': 11, '6': '.protonyom.Pet', '10': 'pets'},
  ],
};

/// Descriptor for `UpdatePetReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePetReplyDescriptor = $convert.base64Decode('Cg5VcGRhdGVQZXRSZXBseRIiCgRwZXRzGAEgAygLMg4ucHJvdG9ueW9tLlBldFIEcGV0cw==');
@$core.Deprecated('Use deletePetRequestDescriptor instead')
const DeletePetRequest$json = const {
  '1': 'DeletePetRequest',
  '2': const [
    const {'1': 'petId', '3': 1, '4': 1, '5': 9, '10': 'petId'},
  ],
};

/// Descriptor for `DeletePetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePetRequestDescriptor = $convert.base64Decode('ChBEZWxldGVQZXRSZXF1ZXN0EhQKBXBldElkGAEgASgJUgVwZXRJZA==');
@$core.Deprecated('Use deletePetReplyDescriptor instead')
const DeletePetReply$json = const {
  '1': 'DeletePetReply',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
    const {'1': 'pets', '3': 2, '4': 3, '5': 11, '6': '.protonyom.Pet', '10': 'pets'},
  ],
};

/// Descriptor for `DeletePetReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePetReplyDescriptor = $convert.base64Decode('Cg5EZWxldGVQZXRSZXBseRIsCgdhY2NvdW50GAEgASgLMhIucHJvdG9ueW9tLkFjY291bnRSB2FjY291bnQSIgoEcGV0cxgCIAMoCzIOLnByb3RvbnlvbS5QZXRSBHBldHM=');
@$core.Deprecated('Use getPetListRequestDescriptor instead')
const GetPetListRequest$json = const {
  '1': 'GetPetListRequest',
  '2': const [
    const {'1': 'petIds', '3': 1, '4': 3, '5': 9, '10': 'petIds'},
  ],
};

/// Descriptor for `GetPetListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPetListRequestDescriptor = $convert.base64Decode('ChFHZXRQZXRMaXN0UmVxdWVzdBIWCgZwZXRJZHMYASADKAlSBnBldElkcw==');
@$core.Deprecated('Use getPetListReplyDescriptor instead')
const GetPetListReply$json = const {
  '1': 'GetPetListReply',
  '2': const [
    const {'1': 'pets', '3': 1, '4': 3, '5': 11, '6': '.protonyom.Pet', '10': 'pets'},
  ],
};

/// Descriptor for `GetPetListReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPetListReplyDescriptor = $convert.base64Decode('Cg9HZXRQZXRMaXN0UmVwbHkSIgoEcGV0cxgBIAMoCzIOLnByb3RvbnlvbS5QZXRSBHBldHM=');
@$core.Deprecated('Use getPetRequestDescriptor instead')
const GetPetRequest$json = const {
  '1': 'GetPetRequest',
  '2': const [
    const {'1': 'petId', '3': 1, '4': 1, '5': 9, '10': 'petId'},
  ],
};

/// Descriptor for `GetPetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPetRequestDescriptor = $convert.base64Decode('Cg1HZXRQZXRSZXF1ZXN0EhQKBXBldElkGAEgASgJUgVwZXRJZA==');
@$core.Deprecated('Use getPetReplyDescriptor instead')
const GetPetReply$json = const {
  '1': 'GetPetReply',
  '2': const [
    const {'1': 'pet', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Pet', '10': 'pet'},
  ],
};

/// Descriptor for `GetPetReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPetReplyDescriptor = $convert.base64Decode('CgtHZXRQZXRSZXBseRIgCgNwZXQYASABKAsyDi5wcm90b255b20uUGV0UgNwZXQ=');
