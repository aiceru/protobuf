///
//  Generated code. Do not modify.
//  source: protonyom_api_feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use addFeedRequestDescriptor instead')
const AddFeedRequest$json = const {
  '1': 'AddFeedRequest',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `AddFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFeedRequestDescriptor = $convert.base64Decode('Cg5BZGRGZWVkUmVxdWVzdBIjCgRmZWVkGAEgASgLMg8ucHJvdG9ueW9tLkZlZWRSBGZlZWQ=');
@$core.Deprecated('Use addFeedReplyDescriptor instead')
const AddFeedReply$json = const {
  '1': 'AddFeedReply',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `AddFeedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFeedReplyDescriptor = $convert.base64Decode('CgxBZGRGZWVkUmVwbHkSIwoEZmVlZBgBIAEoCzIPLnByb3RvbnlvbS5GZWVkUgRmZWVk');
@$core.Deprecated('Use getFeedsRequestDescriptor instead')
const GetFeedsRequest$json = const {
  '1': 'GetFeedsRequest',
  '2': const [
    const {'1': 'petId', '3': 1, '4': 1, '5': 9, '10': 'petId'},
    const {'1': 'startAfter', '3': 2, '4': 1, '5': 3, '10': 'startAfter'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedsRequestDescriptor = $convert.base64Decode('Cg9HZXRGZWVkc1JlcXVlc3QSFAoFcGV0SWQYASABKAlSBXBldElkEh4KCnN0YXJ0QWZ0ZXIYAiABKANSCnN0YXJ0QWZ0ZXISFAoFbGltaXQYAyABKAVSBWxpbWl0');
@$core.Deprecated('Use getFeedsReplyDescriptor instead')
const GetFeedsReply$json = const {
  '1': 'GetFeedsReply',
  '2': const [
    const {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.protonyom.Feed', '10': 'feeds'},
  ],
};

/// Descriptor for `GetFeedsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedsReplyDescriptor = $convert.base64Decode('Cg1HZXRGZWVkc1JlcGx5EiUKBWZlZWRzGAEgAygLMg8ucHJvdG9ueW9tLkZlZWRSBWZlZWRz');
@$core.Deprecated('Use deleteFeedRequestDescriptor instead')
const DeleteFeedRequest$json = const {
  '1': 'DeleteFeedRequest',
  '2': const [
    const {'1': 'petId', '3': 1, '4': 1, '5': 9, '10': 'petId'},
    const {'1': 'feedId', '3': 2, '4': 1, '5': 9, '10': 'feedId'},
  ],
};

/// Descriptor for `DeleteFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeedRequestDescriptor = $convert.base64Decode('ChFEZWxldGVGZWVkUmVxdWVzdBIUCgVwZXRJZBgBIAEoCVIFcGV0SWQSFgoGZmVlZElkGAIgASgJUgZmZWVkSWQ=');
@$core.Deprecated('Use deleteFeedReplyDescriptor instead')
const DeleteFeedReply$json = const {
  '1': 'DeleteFeedReply',
};

/// Descriptor for `DeleteFeedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeedReplyDescriptor = $convert.base64Decode('Cg9EZWxldGVGZWVkUmVwbHk=');
@$core.Deprecated('Use updateFeedRequestDescriptor instead')
const UpdateFeedRequest$json = const {
  '1': 'UpdateFeedRequest',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `UpdateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVGZWVkUmVxdWVzdBIjCgRmZWVkGAEgASgLMg8ucHJvdG9ueW9tLkZlZWRSBGZlZWQ=');
@$core.Deprecated('Use updateFeedReplyDescriptor instead')
const UpdateFeedReply$json = const {
  '1': 'UpdateFeedReply',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `UpdateFeedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedReplyDescriptor = $convert.base64Decode('Cg9VcGRhdGVGZWVkUmVwbHkSIwoEZmVlZBgBIAEoCzIPLnByb3RvbnlvbS5GZWVkUgRmZWVk');
