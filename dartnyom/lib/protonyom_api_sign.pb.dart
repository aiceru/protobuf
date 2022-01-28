///
//  Generated code. Do not modify.
//  source: protonyom_api_sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'protonyom_models.pb.dart' as $2;

class EmptyParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyParams._() : super();
  factory EmptyParams() => create();
  factory EmptyParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyParams clone() => EmptyParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyParams copyWith(void Function(EmptyParams) updates) => super.copyWith((message) => updates(message as EmptyParams)) as EmptyParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyParams create() => EmptyParams._();
  EmptyParams createEmptyInstance() => create();
  static $pb.PbList<EmptyParams> createRepeated() => $pb.PbList<EmptyParams>();
  @$core.pragma('dart2js:noInline')
  static EmptyParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyParams>(create);
  static EmptyParams? _defaultInstance;
}

enum SignUpRequest_Credential {
  password, 
  oauthinfo, 
  notSet
}

class SignUpRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignUpRequest_Credential> _SignUpRequest_CredentialByTag = {
    3 : SignUpRequest_Credential.password,
    4 : SignUpRequest_Credential.oauthinfo,
    0 : SignUpRequest_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOM<$2.OAuthInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthinfo', subBuilder: $2.OAuthInfo.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthprovider')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photourl')
    ..hasRequiredFields = false
  ;

  SignUpRequest._() : super();
  factory SignUpRequest({
    $core.String? name,
    $core.String? email,
    $core.String? password,
    $2.OAuthInfo? oauthinfo,
    $core.String? oauthprovider,
    $core.String? photourl,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (oauthinfo != null) {
      _result.oauthinfo = oauthinfo;
    }
    if (oauthprovider != null) {
      _result.oauthprovider = oauthprovider;
    }
    if (photourl != null) {
      _result.photourl = photourl;
    }
    return _result;
  }
  factory SignUpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpRequest clone() => SignUpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpRequest copyWith(void Function(SignUpRequest) updates) => super.copyWith((message) => updates(message as SignUpRequest)) as SignUpRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpRequest create() => SignUpRequest._();
  SignUpRequest createEmptyInstance() => create();
  static $pb.PbList<SignUpRequest> createRepeated() => $pb.PbList<SignUpRequest>();
  @$core.pragma('dart2js:noInline')
  static SignUpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpRequest>(create);
  static SignUpRequest? _defaultInstance;

  SignUpRequest_Credential whichCredential() => _SignUpRequest_CredentialByTag[$_whichOneof(0)]!;
  void clearCredential() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $2.OAuthInfo get oauthinfo => $_getN(3);
  @$pb.TagNumber(4)
  set oauthinfo($2.OAuthInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOauthinfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearOauthinfo() => clearField(4);
  @$pb.TagNumber(4)
  $2.OAuthInfo ensureOauthinfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get oauthprovider => $_getSZ(4);
  @$pb.TagNumber(5)
  set oauthprovider($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOauthprovider() => $_has(4);
  @$pb.TagNumber(5)
  void clearOauthprovider() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get photourl => $_getSZ(5);
  @$pb.TagNumber(6)
  set photourl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhotourl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhotourl() => clearField(6);
}

class EmailCred extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailCred', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  EmailCred._() : super();
  factory EmailCred({
    $core.String? email,
    $core.String? password,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory EmailCred.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailCred.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailCred clone() => EmailCred()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailCred copyWith(void Function(EmailCred) updates) => super.copyWith((message) => updates(message as EmailCred)) as EmailCred; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailCred create() => EmailCred._();
  EmailCred createEmptyInstance() => create();
  static $pb.PbList<EmailCred> createRepeated() => $pb.PbList<EmailCred>();
  @$core.pragma('dart2js:noInline')
  static EmailCred getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailCred>(create);
  static EmailCred? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

enum SignInRequest_Credential {
  emailcred, 
  oauthinfo, 
  notSet
}

class SignInRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignInRequest_Credential> _SignInRequest_CredentialByTag = {
    1 : SignInRequest_Credential.emailcred,
    2 : SignInRequest_Credential.oauthinfo,
    0 : SignInRequest_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignInRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<EmailCred>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailcred', subBuilder: EmailCred.create)
    ..aOM<$2.OAuthInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthinfo', subBuilder: $2.OAuthInfo.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthprovider')
    ..hasRequiredFields = false
  ;

  SignInRequest._() : super();
  factory SignInRequest({
    EmailCred? emailcred,
    $2.OAuthInfo? oauthinfo,
    $core.String? oauthprovider,
  }) {
    final _result = create();
    if (emailcred != null) {
      _result.emailcred = emailcred;
    }
    if (oauthinfo != null) {
      _result.oauthinfo = oauthinfo;
    }
    if (oauthprovider != null) {
      _result.oauthprovider = oauthprovider;
    }
    return _result;
  }
  factory SignInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInRequest clone() => SignInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInRequest copyWith(void Function(SignInRequest) updates) => super.copyWith((message) => updates(message as SignInRequest)) as SignInRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignInRequest create() => SignInRequest._();
  SignInRequest createEmptyInstance() => create();
  static $pb.PbList<SignInRequest> createRepeated() => $pb.PbList<SignInRequest>();
  @$core.pragma('dart2js:noInline')
  static SignInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInRequest>(create);
  static SignInRequest? _defaultInstance;

  SignInRequest_Credential whichCredential() => _SignInRequest_CredentialByTag[$_whichOneof(0)]!;
  void clearCredential() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EmailCred get emailcred => $_getN(0);
  @$pb.TagNumber(1)
  set emailcred(EmailCred v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailcred() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailcred() => clearField(1);
  @$pb.TagNumber(1)
  EmailCred ensureEmailcred() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.OAuthInfo get oauthinfo => $_getN(1);
  @$pb.TagNumber(2)
  set oauthinfo($2.OAuthInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauthinfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauthinfo() => clearField(2);
  @$pb.TagNumber(2)
  $2.OAuthInfo ensureOauthinfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get oauthprovider => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauthprovider($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthprovider() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthprovider() => clearField(3);
}

class SignReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$2.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $2.Account.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  SignReply._() : super();
  factory SignReply({
    $2.Account? account,
    $core.String? token,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory SignReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignReply clone() => SignReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignReply copyWith(void Function(SignReply) updates) => super.copyWith((message) => updates(message as SignReply)) as SignReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignReply create() => SignReply._();
  SignReply createEmptyInstance() => create();
  static $pb.PbList<SignReply> createRepeated() => $pb.PbList<SignReply>();
  @$core.pragma('dart2js:noInline')
  static SignReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignReply>(create);
  static SignReply? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($2.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

