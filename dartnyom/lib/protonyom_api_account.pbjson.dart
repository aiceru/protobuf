///
//  Generated code. Do not modify.
//  source: protonyom_api_account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = const {
  '1': 'GetAccountRequest',
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode('ChFHZXRBY2NvdW50UmVxdWVzdA==');
@$core.Deprecated('Use getAccountReplyDescriptor instead')
const GetAccountReply$json = const {
  '1': 'GetAccountReply',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
  ],
};

/// Descriptor for `GetAccountReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountReplyDescriptor = $convert.base64Decode('Cg9HZXRBY2NvdW50UmVwbHkSLAoHYWNjb3VudBgBIAEoCzISLnByb3RvbnlvbS5BY2NvdW50UgdhY2NvdW50');
@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = const {
  '1': 'UpdateAccountRequest',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVBY2NvdW50UmVxdWVzdBISCgRwYXRoGAEgASgJUgRwYXRoEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use updateAccountReplyDescriptor instead')
const UpdateAccountReply$json = const {
  '1': 'UpdateAccountReply',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
  ],
};

/// Descriptor for `UpdateAccountReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountReplyDescriptor = $convert.base64Decode('ChJVcGRhdGVBY2NvdW50UmVwbHkSLAoHYWNjb3VudBgBIAEoCzISLnByb3RvbnlvbS5BY2NvdW50UgdhY2NvdW50');
@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = const {
  '1': 'DeleteAccountRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor = $convert.base64Decode('ChREZWxldGVBY2NvdW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deleteAccountReplyDescriptor instead')
const DeleteAccountReply$json = const {
  '1': 'DeleteAccountReply',
};

/// Descriptor for `DeleteAccountReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountReplyDescriptor = $convert.base64Decode('ChJEZWxldGVBY2NvdW50UmVwbHk=');
@$core.Deprecated('Use acceptInviteRequestDescriptor instead')
const AcceptInviteRequest$json = const {
  '1': 'AcceptInviteRequest',
  '2': const [
    const {'1': 'petId', '3': 1, '4': 1, '5': 9, '10': 'petId'},
  ],
};

/// Descriptor for `AcceptInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptInviteRequestDescriptor = $convert.base64Decode('ChNBY2NlcHRJbnZpdGVSZXF1ZXN0EhQKBXBldElkGAEgASgJUgVwZXRJZA==');
@$core.Deprecated('Use acceptInviteReplyDescriptor instead')
const AcceptInviteReply$json = const {
  '1': 'AcceptInviteReply',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
  ],
};

/// Descriptor for `AcceptInviteReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptInviteReplyDescriptor = $convert.base64Decode('ChFBY2NlcHRJbnZpdGVSZXBseRIsCgdhY2NvdW50GAEgASgLMhIucHJvdG9ueW9tLkFjY291bnRSB2FjY291bnQ=');
@$core.Deprecated('Use uploadProfileRequestDescriptor instead')
const UploadProfileRequest$json = const {
  '1': 'UploadProfileRequest',
  '2': const [
    const {'1': 'profilePhoto', '3': 1, '4': 1, '5': 12, '10': 'profilePhoto'},
    const {'1': 'profileContentType', '3': 2, '4': 1, '5': 9, '10': 'profileContentType'},
  ],
};

/// Descriptor for `UploadProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadProfileRequestDescriptor = $convert.base64Decode('ChRVcGxvYWRQcm9maWxlUmVxdWVzdBIiCgxwcm9maWxlUGhvdG8YASABKAxSDHByb2ZpbGVQaG90bxIuChJwcm9maWxlQ29udGVudFR5cGUYAiABKAlSEnByb2ZpbGVDb250ZW50VHlwZQ==');
@$core.Deprecated('Use uploadProfileResponseDescriptor instead')
const UploadProfileResponse$json = const {
  '1': 'UploadProfileResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
  ],
};

/// Descriptor for `UploadProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadProfileResponseDescriptor = $convert.base64Decode('ChVVcGxvYWRQcm9maWxlUmVzcG9uc2USLAoHYWNjb3VudBgBIAEoCzISLnByb3RvbnlvbS5BY2NvdW50UgdhY2NvdW50');
