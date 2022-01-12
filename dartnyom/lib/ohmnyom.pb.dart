///
//  Generated code. Do not modify.
//  source: ohmnyom.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $0;

import 'ohmnyom.pbenum.dart';

export 'ohmnyom.pbenum.dart';

class Credential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Credential', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..e<OAuthType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthtype', $pb.PbFieldType.OE, defaultOrMaker: OAuthType.NONE, valueOf: OAuthType.valueOf, enumValues: OAuthType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthid')
    ..hasRequiredFields = false
  ;

  Credential._() : super();
  factory Credential({
    $core.String? id,
    $core.String? password,
    OAuthType? oauthtype,
    $core.String? oauthid,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    if (oauthtype != null) {
      _result.oauthtype = oauthtype;
    }
    if (oauthid != null) {
      _result.oauthid = oauthid;
    }
    return _result;
  }
  factory Credential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Credential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Credential clone() => Credential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Credential copyWith(void Function(Credential) updates) => super.copyWith((message) => updates(message as Credential)) as Credential; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Credential create() => Credential._();
  Credential createEmptyInstance() => create();
  static $pb.PbList<Credential> createRepeated() => $pb.PbList<Credential>();
  @$core.pragma('dart2js:noInline')
  static Credential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Credential>(create);
  static Credential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  OAuthType get oauthtype => $_getN(2);
  @$pb.TagNumber(3)
  set oauthtype(OAuthType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthtype() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthtype() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get oauthid => $_getSZ(3);
  @$pb.TagNumber(4)
  set oauthid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOauthid() => $_has(3);
  @$pb.TagNumber(4)
  void clearOauthid() => clearField(4);
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photourl')
    ..e<OAuthType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthtype', $pb.PbFieldType.OE, defaultOrMaker: OAuthType.NONE, valueOf: OAuthType.valueOf, enumValues: OAuthType.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthid')
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedup', subBuilder: $0.Timestamp.create)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pets')
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account({
    $core.String? id,
    $core.String? email,
    $core.String? name,
    $core.String? photourl,
    OAuthType? oauthtype,
    $core.String? oauthid,
    $0.Timestamp? signedup,
    $core.Iterable<$core.String>? pets,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (email != null) {
      _result.email = email;
    }
    if (name != null) {
      _result.name = name;
    }
    if (photourl != null) {
      _result.photourl = photourl;
    }
    if (oauthtype != null) {
      _result.oauthtype = oauthtype;
    }
    if (oauthid != null) {
      _result.oauthid = oauthid;
    }
    if (signedup != null) {
      _result.signedup = signedup;
    }
    if (pets != null) {
      _result.pets.addAll(pets);
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get photourl => $_getSZ(3);
  @$pb.TagNumber(4)
  set photourl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhotourl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhotourl() => clearField(4);

  @$pb.TagNumber(5)
  OAuthType get oauthtype => $_getN(4);
  @$pb.TagNumber(5)
  set oauthtype(OAuthType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOauthtype() => $_has(4);
  @$pb.TagNumber(5)
  void clearOauthtype() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get oauthid => $_getSZ(5);
  @$pb.TagNumber(6)
  set oauthid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOauthid() => $_has(5);
  @$pb.TagNumber(6)
  void clearOauthid() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get signedup => $_getN(6);
  @$pb.TagNumber(7)
  set signedup($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSignedup() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignedup() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureSignedup() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get pets => $_getList(7);
}

class Pet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adopted', subBuilder: $0.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  Pet._() : super();
  factory Pet({
    $core.String? id,
    $core.String? name,
    $0.Timestamp? adopted,
    $core.String? kind,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (adopted != null) {
      _result.adopted = adopted;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory Pet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pet clone() => Pet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pet copyWith(void Function(Pet) updates) => super.copyWith((message) => updates(message as Pet)) as Pet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pet create() => Pet._();
  Pet createEmptyInstance() => create();
  static $pb.PbList<Pet> createRepeated() => $pb.PbList<Pet>();
  @$core.pragma('dart2js:noInline')
  static Pet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pet>(create);
  static Pet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get adopted => $_getN(2);
  @$pb.TagNumber(3)
  set adopted($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdopted() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdopted() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureAdopted() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

class Feeds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feeds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..pc<Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: Feed.create)
    ..hasRequiredFields = false
  ;

  Feeds._() : super();
  factory Feeds({
    $core.Iterable<Feed>? feeds,
  }) {
    final _result = create();
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    return _result;
  }
  factory Feeds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feeds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feeds clone() => Feeds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feeds copyWith(void Function(Feeds) updates) => super.copyWith((message) => updates(message as Feeds)) as Feeds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feeds create() => Feeds._();
  Feeds createEmptyInstance() => create();
  static $pb.PbList<Feeds> createRepeated() => $pb.PbList<Feeds>();
  @$core.pragma('dart2js:noInline')
  static Feeds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feeds>(create);
  static Feeds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Feed> get feeds => $_getList(0);
}

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeded', subBuilder: $0.Timestamp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeder')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  Feed._() : super();
  factory Feed({
    $0.Timestamp? feeded,
    $core.String? feeder,
    $core.double? amount,
    $core.String? unit,
  }) {
    final _result = create();
    if (feeded != null) {
      _result.feeded = feeded;
    }
    if (feeder != null) {
      _result.feeder = feeder;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get feeded => $_getN(0);
  @$pb.TagNumber(1)
  set feeded($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeeded() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureFeeded() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get feeder => $_getSZ(1);
  @$pb.TagNumber(2)
  set feeder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeeder() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeeder() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(4)
  set unit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);
}

