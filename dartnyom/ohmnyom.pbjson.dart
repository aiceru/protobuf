///
//  Generated code. Do not modify.
//  source: ohmnyom.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use oAuthTypeDescriptor instead')
const OAuthType$json = const {
  '1': 'OAuthType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'GOOGLE', '2': 1},
    const {'1': 'KAKAO', '2': 2},
  ],
};

/// Descriptor for `OAuthType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oAuthTypeDescriptor = $convert.base64Decode('CglPQXV0aFR5cGUSCAoETk9ORRAAEgoKBkdPT0dMRRABEgkKBUtBS0FPEAI=');
@$core.Deprecated('Use credentialDescriptor instead')
const Credential$json = const {
  '1': 'Credential',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'oauthtype', '3': 3, '4': 1, '5': 14, '6': '.protonyom.OAuthType', '10': 'oauthtype'},
    const {'1': 'oauthid', '3': 4, '4': 1, '5': 9, '10': 'oauthid'},
  ],
};

/// Descriptor for `Credential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialDescriptor = $convert.base64Decode('CgpDcmVkZW50aWFsEg4KAmlkGAEgASgJUgJpZBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSMgoJb2F1dGh0eXBlGAMgASgOMhQucHJvdG9ueW9tLk9BdXRoVHlwZVIJb2F1dGh0eXBlEhgKB29hdXRoaWQYBCABKAlSB29hdXRoaWQ=');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'photourl', '3': 4, '4': 1, '5': 9, '10': 'photourl'},
    const {'1': 'oauthtype', '3': 5, '4': 1, '5': 14, '6': '.protonyom.OAuthType', '10': 'oauthtype'},
    const {'1': 'oauthid', '3': 6, '4': 1, '5': 9, '10': 'oauthid'},
    const {'1': 'signedup', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'signedup'},
    const {'1': 'pets', '3': 8, '4': 3, '5': 9, '10': 'pets'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSEgoEbmFtZRgDIAEoCVIEbmFtZRIaCghwaG90b3VybBgEIAEoCVIIcGhvdG91cmwSMgoJb2F1dGh0eXBlGAUgASgOMhQucHJvdG9ueW9tLk9BdXRoVHlwZVIJb2F1dGh0eXBlEhgKB29hdXRoaWQYBiABKAlSB29hdXRoaWQSNgoIc2lnbmVkdXAYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzaWduZWR1cBISCgRwZXRzGAggAygJUgRwZXRz');
@$core.Deprecated('Use petDescriptor instead')
const Pet$json = const {
  '1': 'Pet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'adopted', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'adopted'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `Pet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List petDescriptor = $convert.base64Decode('CgNQZXQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSNAoHYWRvcHRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2Fkb3B0ZWQSEgoEa2luZBgEIAEoCVIEa2luZA==');
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
    const {'1': 'feeded', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'feeded'},
    const {'1': 'feeder', '3': 2, '4': 1, '5': 9, '10': 'feeder'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode('CgRGZWVkEjIKBmZlZWRlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBmZlZWRlZBIWCgZmZWVkZXIYAiABKAlSBmZlZWRlchIWCgZhbW91bnQYAyABKAFSBmFtb3VudBISCgR1bml0GAQgASgJUgR1bml0');
