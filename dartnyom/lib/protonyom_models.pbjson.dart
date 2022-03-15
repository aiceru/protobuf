///
//  Generated code. Do not modify.
//  source: protonyom_models.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emptyParamsDescriptor instead')
const EmptyParams$json = const {
  '1': 'EmptyParams',
};

/// Descriptor for `EmptyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyParamsDescriptor = $convert.base64Decode('CgtFbXB0eVBhcmFtcw==');
@$core.Deprecated('Use oAuthInfoDescriptor instead')
const OAuthInfo$json = const {
  '1': 'OAuthInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `OAuthInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthInfoDescriptor = $convert.base64Decode('CglPQXV0aEluZm8SDgoCaWQYASABKAlSAmlkEhQKBWVtYWlsGAIgASgJUgVlbWFpbA==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'hasPassword', '3': 4, '4': 1, '5': 8, '10': 'hasPassword'},
    const {'1': 'oauthinfo', '3': 5, '4': 3, '5': 11, '6': '.protonyom.Account.OauthinfoEntry', '10': 'oauthinfo'},
    const {'1': 'photourl', '3': 6, '4': 1, '5': 9, '10': 'photourl'},
    const {'1': 'signedup', '3': 7, '4': 1, '5': 3, '10': 'signedup'},
    const {'1': 'pets', '3': 8, '4': 3, '5': 9, '10': 'pets'},
  ],
  '3': const [Account_OauthinfoEntry$json],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_OauthinfoEntry$json = const {
  '1': 'OauthinfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protonyom.OAuthInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIgCgtoYXNQYXNzd29yZBgEIAEoCFILaGFzUGFzc3dvcmQSPwoJb2F1dGhpbmZvGAUgAygLMiEucHJvdG9ueW9tLkFjY291bnQuT2F1dGhpbmZvRW50cnlSCW9hdXRoaW5mbxIaCghwaG90b3VybBgGIAEoCVIIcGhvdG91cmwSGgoIc2lnbmVkdXAYByABKANSCHNpZ25lZHVwEhIKBHBldHMYCCADKAlSBHBldHMaUgoOT2F1dGhpbmZvRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5wcm90b255b20uT0F1dGhJbmZvUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use petDescriptor instead')
const Pet$json = const {
  '1': 'Pet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'photourl', '3': 3, '4': 1, '5': 9, '10': 'photourl'},
    const {'1': 'adopted', '3': 4, '4': 1, '5': 3, '10': 'adopted'},
    const {'1': 'family', '3': 5, '4': 1, '5': 9, '10': 'family'},
    const {'1': 'species', '3': 6, '4': 1, '5': 9, '10': 'species'},
  ],
};

/// Descriptor for `Pet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List petDescriptor = $convert.base64Decode('CgNQZXQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGgoIcGhvdG91cmwYAyABKAlSCHBob3RvdXJsEhgKB2Fkb3B0ZWQYBCABKANSB2Fkb3B0ZWQSFgoGZmFtaWx5GAUgASgJUgZmYW1pbHkSGAoHc3BlY2llcxgGIAEoCVIHc3BlY2llcw==');
@$core.Deprecated('Use feedsDescriptor instead')
const Feeds$json = const {
  '1': 'Feeds',
  '2': const [
    const {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.protonyom.Feed', '10': 'feeds'},
  ],
};

/// Descriptor for `Feeds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedsDescriptor = $convert.base64Decode('CgVGZWVkcxIlCgVmZWVkcxgBIAMoCzIPLnByb3RvbnlvbS5GZWVkUgVmZWVkcw==');
@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = const {
  '1': 'Feed',
  '2': const [
    const {'1': 'feeded', '3': 1, '4': 1, '5': 3, '10': 'feeded'},
    const {'1': 'feeder', '3': 2, '4': 1, '5': 9, '10': 'feeder'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode('CgRGZWVkEhYKBmZlZWRlZBgBIAEoA1IGZmVlZGVkEhYKBmZlZWRlchgCIAEoCVIGZmVlZGVyEhYKBmFtb3VudBgDIAEoAVIGYW1vdW50EhIKBHVuaXQYBCABKAlSBHVuaXQ=');
@$core.Deprecated('Use petFeedsDescriptor instead')
const PetFeeds$json = const {
  '1': 'PetFeeds',
  '2': const [
    const {'1': 'pet', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Pet', '10': 'pet'},
    const {'1': 'feeds', '3': 2, '4': 1, '5': 11, '6': '.protonyom.Feeds', '10': 'feeds'},
  ],
};

/// Descriptor for `PetFeeds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List petFeedsDescriptor = $convert.base64Decode('CghQZXRGZWVkcxIgCgNwZXQYASABKAsyDi5wcm90b255b20uUGV0UgNwZXQSJgoFZmVlZHMYAiABKAsyEC5wcm90b255b20uRmVlZHNSBWZlZWRz');
