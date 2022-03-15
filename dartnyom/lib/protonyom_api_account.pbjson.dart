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
