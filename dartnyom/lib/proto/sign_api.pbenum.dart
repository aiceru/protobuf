///
//  Generated code. Do not modify.
//  source: proto/sign_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode OK = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    OK,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class OAuthType extends $pb.ProtobufEnum {
  static const OAuthType NONE = OAuthType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const OAuthType GOOGLE = OAuthType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GOOGLE');
  static const OAuthType KAKAO = OAuthType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KAKAO');

  static const $core.List<OAuthType> values = <OAuthType> [
    NONE,
    GOOGLE,
    KAKAO,
  ];

  static final $core.Map<$core.int, OAuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OAuthType? valueOf($core.int value) => _byValue[value];

  const OAuthType._($core.int v, $core.String n) : super(v, n);
}

