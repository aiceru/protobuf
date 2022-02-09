///
//  Generated code. Do not modify.
//  source: protonyom_api_sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signUpRequestDescriptor instead')
const SignUpRequest$json = const {
  '1': 'SignUpRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'password'},
    const {'1': 'oauthinfo', '3': 4, '4': 1, '5': 11, '6': '.protonyom.OAuthInfo', '9': 0, '10': 'oauthinfo'},
    const {'1': 'oauthprovider', '3': 5, '4': 1, '5': 9, '10': 'oauthprovider'},
    const {'1': 'photourl', '3': 6, '4': 1, '5': 9, '10': 'photourl'},
  ],
  '8': const [
    const {'1': 'credential'},
  ],
};

/// Descriptor for `SignUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRequestDescriptor = $convert.base64Decode('Cg1TaWduVXBSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWlsEhwKCHBhc3N3b3JkGAMgASgJSABSCHBhc3N3b3JkEjQKCW9hdXRoaW5mbxgEIAEoCzIULnByb3RvbnlvbS5PQXV0aEluZm9IAFIJb2F1dGhpbmZvEiQKDW9hdXRocHJvdmlkZXIYBSABKAlSDW9hdXRocHJvdmlkZXISGgoIcGhvdG91cmwYBiABKAlSCHBob3RvdXJsQgwKCmNyZWRlbnRpYWw=');
@$core.Deprecated('Use emailCredDescriptor instead')
const EmailCred$json = const {
  '1': 'EmailCred',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `EmailCred`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailCredDescriptor = $convert.base64Decode('CglFbWFpbENyZWQSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use signInRequestDescriptor instead')
const SignInRequest$json = const {
  '1': 'SignInRequest',
  '2': const [
    const {'1': 'emailcred', '3': 1, '4': 1, '5': 11, '6': '.protonyom.EmailCred', '9': 0, '10': 'emailcred'},
    const {'1': 'oauthinfo', '3': 2, '4': 1, '5': 11, '6': '.protonyom.OAuthInfo', '9': 0, '10': 'oauthinfo'},
    const {'1': 'oauthprovider', '3': 3, '4': 1, '5': 9, '10': 'oauthprovider'},
  ],
  '8': const [
    const {'1': 'credential'},
  ],
};

/// Descriptor for `SignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInRequestDescriptor = $convert.base64Decode('Cg1TaWduSW5SZXF1ZXN0EjQKCWVtYWlsY3JlZBgBIAEoCzIULnByb3RvbnlvbS5FbWFpbENyZWRIAFIJZW1haWxjcmVkEjQKCW9hdXRoaW5mbxgCIAEoCzIULnByb3RvbnlvbS5PQXV0aEluZm9IAFIJb2F1dGhpbmZvEiQKDW9hdXRocHJvdmlkZXIYAyABKAlSDW9hdXRocHJvdmlkZXJCDAoKY3JlZGVudGlhbA==');
@$core.Deprecated('Use signReplyDescriptor instead')
const SignReply$json = const {
  '1': 'SignReply',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protonyom.Account', '10': 'account'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `SignReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signReplyDescriptor = $convert.base64Decode('CglTaWduUmVwbHkSLAoHYWNjb3VudBgBIAEoCzISLnByb3RvbnlvbS5BY2NvdW50UgdhY2NvdW50EhQKBXRva2VuGAIgASgJUgV0b2tlbg==');
