///
//  Generated code. Do not modify.
//  source: protonyom_models.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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

class OAuthInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OAuthInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  OAuthInfo._() : super();
  factory OAuthInfo({
    $core.String? id,
    $core.String? email,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory OAuthInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthInfo clone() => OAuthInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthInfo copyWith(void Function(OAuthInfo) updates) => super.copyWith((message) => updates(message as OAuthInfo)) as OAuthInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthInfo create() => OAuthInfo._();
  OAuthInfo createEmptyInstance() => create();
  static $pb.PbList<OAuthInfo> createRepeated() => $pb.PbList<OAuthInfo>();
  @$core.pragma('dart2js:noInline')
  static OAuthInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthInfo>(create);
  static OAuthInfo? _defaultInstance;

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
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasPassword', protoName: 'hasPassword')
    ..m<$core.String, OAuthInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthinfo', entryClassName: 'Account.OauthinfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OAuthInfo.create, packageName: const $pb.PackageName('protonyom'))
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photourl')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedup')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pets')
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account({
    $core.String? id,
    $core.String? name,
    $core.String? email,
    $core.bool? hasPassword,
    $core.Map<$core.String, OAuthInfo>? oauthinfo,
    $core.String? photourl,
    $fixnum.Int64? signedup,
    $core.Iterable<$core.String>? pets,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    if (hasPassword != null) {
      _result.hasPassword = hasPassword;
    }
    if (oauthinfo != null) {
      _result.oauthinfo.addAll(oauthinfo);
    }
    if (photourl != null) {
      _result.photourl = photourl;
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasPassword => $_getBF(3);
  @$pb.TagNumber(4)
  set hasPassword($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, OAuthInfo> get oauthinfo => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get photourl => $_getSZ(5);
  @$pb.TagNumber(6)
  set photourl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhotourl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhotourl() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get signedup => $_getI64(6);
  @$pb.TagNumber(7)
  set signedup($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSignedup() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignedup() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get pets => $_getList(7);
}

class Pet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photourl')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adopted')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'family')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'species')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeders')
    ..hasRequiredFields = false
  ;

  Pet._() : super();
  factory Pet({
    $core.String? id,
    $core.String? name,
    $core.String? photourl,
    $fixnum.Int64? adopted,
    $core.String? family,
    $core.String? species,
    $core.Iterable<$core.String>? feeders,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (photourl != null) {
      _result.photourl = photourl;
    }
    if (adopted != null) {
      _result.adopted = adopted;
    }
    if (family != null) {
      _result.family = family;
    }
    if (species != null) {
      _result.species = species;
    }
    if (feeders != null) {
      _result.feeders.addAll(feeders);
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
  $core.String get photourl => $_getSZ(2);
  @$pb.TagNumber(3)
  set photourl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhotourl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotourl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get adopted => $_getI64(3);
  @$pb.TagNumber(4)
  set adopted($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdopted() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdopted() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get family => $_getSZ(4);
  @$pb.TagNumber(5)
  set family($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFamily() => $_has(4);
  @$pb.TagNumber(5)
  void clearFamily() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get species => $_getSZ(5);
  @$pb.TagNumber(6)
  set species($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecies() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecies() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get feeders => $_getList(6);
}

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'petId', protoName: 'petId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feederId', protoName: 'feederId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feederName', protoName: 'feederName')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  Feed._() : super();
  factory Feed({
    $core.String? id,
    $core.String? petId,
    $fixnum.Int64? timestamp,
    $core.String? feederId,
    $core.String? feederName,
    $core.double? amount,
    $core.String? unit,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (petId != null) {
      _result.petId = petId;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (feederId != null) {
      _result.feederId = feederId;
    }
    if (feederName != null) {
      _result.feederName = feederName;
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get petId => $_getSZ(1);
  @$pb.TagNumber(2)
  set petId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPetId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get feederId => $_getSZ(3);
  @$pb.TagNumber(4)
  set feederId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeederId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeederId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get feederName => $_getSZ(4);
  @$pb.TagNumber(5)
  set feederName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeederName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeederName() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unit => $_getSZ(6);
  @$pb.TagNumber(7)
  set unit($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnit() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnit() => clearField(7);
}

