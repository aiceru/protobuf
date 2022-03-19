///
//  Generated code. Do not modify.
//  source: protonyom_api_pet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'protonyom_models.pb.dart' as $4;

class Family extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Family', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'species', entryClassName: 'Family.SpeciesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protonyom'))
    ..hasRequiredFields = false
  ;

  Family._() : super();
  factory Family({
    $core.String? name,
    $core.Map<$core.String, $core.String>? species,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (species != null) {
      _result.species.addAll(species);
    }
    return _result;
  }
  factory Family.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Family.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Family clone() => Family()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Family copyWith(void Function(Family) updates) => super.copyWith((message) => updates(message as Family)) as Family; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Family create() => Family._();
  Family createEmptyInstance() => create();
  static $pb.PbList<Family> createRepeated() => $pb.PbList<Family>();
  @$core.pragma('dart2js:noInline')
  static Family getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Family>(create);
  static Family? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get species => $_getMap(1);
}

class GetFamiliesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFamiliesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..hasRequiredFields = false
  ;

  GetFamiliesRequest._() : super();
  factory GetFamiliesRequest({
    $core.String? language,
  }) {
    final _result = create();
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory GetFamiliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFamiliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFamiliesRequest clone() => GetFamiliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFamiliesRequest copyWith(void Function(GetFamiliesRequest) updates) => super.copyWith((message) => updates(message as GetFamiliesRequest)) as GetFamiliesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFamiliesRequest create() => GetFamiliesRequest._();
  GetFamiliesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFamiliesRequest> createRepeated() => $pb.PbList<GetFamiliesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFamiliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFamiliesRequest>(create);
  static GetFamiliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);
}

class GetFamiliesReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFamiliesReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..m<$core.String, Family>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'families', entryClassName: 'GetFamiliesReply.FamiliesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Family.create, packageName: const $pb.PackageName('protonyom'))
    ..hasRequiredFields = false
  ;

  GetFamiliesReply._() : super();
  factory GetFamiliesReply({
    $core.Map<$core.String, Family>? families,
  }) {
    final _result = create();
    if (families != null) {
      _result.families.addAll(families);
    }
    return _result;
  }
  factory GetFamiliesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFamiliesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFamiliesReply clone() => GetFamiliesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFamiliesReply copyWith(void Function(GetFamiliesReply) updates) => super.copyWith((message) => updates(message as GetFamiliesReply)) as GetFamiliesReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFamiliesReply create() => GetFamiliesReply._();
  GetFamiliesReply createEmptyInstance() => create();
  static $pb.PbList<GetFamiliesReply> createRepeated() => $pb.PbList<GetFamiliesReply>();
  @$core.pragma('dart2js:noInline')
  static GetFamiliesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFamiliesReply>(create);
  static GetFamiliesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Family> get families => $_getMap(0);
}

class AddPetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddPetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Pet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pet', subBuilder: $4.Pet.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profilePhoto', $pb.PbFieldType.OY, protoName: 'profilePhoto')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileContentType', protoName: 'profileContentType')
    ..hasRequiredFields = false
  ;

  AddPetRequest._() : super();
  factory AddPetRequest({
    $4.Pet? pet,
    $core.List<$core.int>? profilePhoto,
    $core.String? profileContentType,
  }) {
    final _result = create();
    if (pet != null) {
      _result.pet = pet;
    }
    if (profilePhoto != null) {
      _result.profilePhoto = profilePhoto;
    }
    if (profileContentType != null) {
      _result.profileContentType = profileContentType;
    }
    return _result;
  }
  factory AddPetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPetRequest clone() => AddPetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPetRequest copyWith(void Function(AddPetRequest) updates) => super.copyWith((message) => updates(message as AddPetRequest)) as AddPetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPetRequest create() => AddPetRequest._();
  AddPetRequest createEmptyInstance() => create();
  static $pb.PbList<AddPetRequest> createRepeated() => $pb.PbList<AddPetRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPetRequest>(create);
  static AddPetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Pet get pet => $_getN(0);
  @$pb.TagNumber(1)
  set pet($4.Pet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPet() => clearField(1);
  @$pb.TagNumber(1)
  $4.Pet ensurePet() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get profilePhoto => $_getN(1);
  @$pb.TagNumber(2)
  set profilePhoto($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfilePhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfilePhoto() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileContentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileContentType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileContentType() => clearField(3);
}

class AddPetReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddPetReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $4.Account.create)
    ..pc<$4.Pet>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pets', $pb.PbFieldType.PM, subBuilder: $4.Pet.create)
    ..hasRequiredFields = false
  ;

  AddPetReply._() : super();
  factory AddPetReply({
    $4.Account? account,
    $core.Iterable<$4.Pet>? pets,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (pets != null) {
      _result.pets.addAll(pets);
    }
    return _result;
  }
  factory AddPetReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPetReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPetReply clone() => AddPetReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPetReply copyWith(void Function(AddPetReply) updates) => super.copyWith((message) => updates(message as AddPetReply)) as AddPetReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPetReply create() => AddPetReply._();
  AddPetReply createEmptyInstance() => create();
  static $pb.PbList<AddPetReply> createRepeated() => $pb.PbList<AddPetReply>();
  @$core.pragma('dart2js:noInline')
  static AddPetReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPetReply>(create);
  static AddPetReply? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($4.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $4.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.Pet> get pets => $_getList(1);
}

class UpdatePetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Pet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pet', subBuilder: $4.Pet.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profilePhoto', $pb.PbFieldType.OY, protoName: 'profilePhoto')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileContentType', protoName: 'profileContentType')
    ..hasRequiredFields = false
  ;

  UpdatePetRequest._() : super();
  factory UpdatePetRequest({
    $4.Pet? pet,
    $core.List<$core.int>? profilePhoto,
    $core.String? profileContentType,
  }) {
    final _result = create();
    if (pet != null) {
      _result.pet = pet;
    }
    if (profilePhoto != null) {
      _result.profilePhoto = profilePhoto;
    }
    if (profileContentType != null) {
      _result.profileContentType = profileContentType;
    }
    return _result;
  }
  factory UpdatePetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePetRequest clone() => UpdatePetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePetRequest copyWith(void Function(UpdatePetRequest) updates) => super.copyWith((message) => updates(message as UpdatePetRequest)) as UpdatePetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePetRequest create() => UpdatePetRequest._();
  UpdatePetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePetRequest> createRepeated() => $pb.PbList<UpdatePetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePetRequest>(create);
  static UpdatePetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Pet get pet => $_getN(0);
  @$pb.TagNumber(1)
  set pet($4.Pet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPet() => clearField(1);
  @$pb.TagNumber(1)
  $4.Pet ensurePet() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get profilePhoto => $_getN(1);
  @$pb.TagNumber(2)
  set profilePhoto($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfilePhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfilePhoto() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileContentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileContentType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileContentType() => clearField(3);
}

class UpdatePetReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePetReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..pc<$4.Pet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pets', $pb.PbFieldType.PM, subBuilder: $4.Pet.create)
    ..hasRequiredFields = false
  ;

  UpdatePetReply._() : super();
  factory UpdatePetReply({
    $core.Iterable<$4.Pet>? pets,
  }) {
    final _result = create();
    if (pets != null) {
      _result.pets.addAll(pets);
    }
    return _result;
  }
  factory UpdatePetReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePetReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePetReply clone() => UpdatePetReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePetReply copyWith(void Function(UpdatePetReply) updates) => super.copyWith((message) => updates(message as UpdatePetReply)) as UpdatePetReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePetReply create() => UpdatePetReply._();
  UpdatePetReply createEmptyInstance() => create();
  static $pb.PbList<UpdatePetReply> createRepeated() => $pb.PbList<UpdatePetReply>();
  @$core.pragma('dart2js:noInline')
  static UpdatePetReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePetReply>(create);
  static UpdatePetReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Pet> get pets => $_getList(0);
}

class DeletePetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'petId', protoName: 'petId')
    ..hasRequiredFields = false
  ;

  DeletePetRequest._() : super();
  factory DeletePetRequest({
    $core.String? petId,
  }) {
    final _result = create();
    if (petId != null) {
      _result.petId = petId;
    }
    return _result;
  }
  factory DeletePetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePetRequest clone() => DeletePetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePetRequest copyWith(void Function(DeletePetRequest) updates) => super.copyWith((message) => updates(message as DeletePetRequest)) as DeletePetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePetRequest create() => DeletePetRequest._();
  DeletePetRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePetRequest> createRepeated() => $pb.PbList<DeletePetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePetRequest>(create);
  static DeletePetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get petId => $_getSZ(0);
  @$pb.TagNumber(1)
  set petId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPetId() => clearField(1);
}

class DeletePetReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePetReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $4.Account.create)
    ..pc<$4.Pet>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pets', $pb.PbFieldType.PM, subBuilder: $4.Pet.create)
    ..hasRequiredFields = false
  ;

  DeletePetReply._() : super();
  factory DeletePetReply({
    $4.Account? account,
    $core.Iterable<$4.Pet>? pets,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (pets != null) {
      _result.pets.addAll(pets);
    }
    return _result;
  }
  factory DeletePetReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePetReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePetReply clone() => DeletePetReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePetReply copyWith(void Function(DeletePetReply) updates) => super.copyWith((message) => updates(message as DeletePetReply)) as DeletePetReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePetReply create() => DeletePetReply._();
  DeletePetReply createEmptyInstance() => create();
  static $pb.PbList<DeletePetReply> createRepeated() => $pb.PbList<DeletePetReply>();
  @$core.pragma('dart2js:noInline')
  static DeletePetReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePetReply>(create);
  static DeletePetReply? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($4.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $4.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.Pet> get pets => $_getList(1);
}

class GetPetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPetListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'petIds', protoName: 'petIds')
    ..hasRequiredFields = false
  ;

  GetPetListRequest._() : super();
  factory GetPetListRequest({
    $core.Iterable<$core.String>? petIds,
  }) {
    final _result = create();
    if (petIds != null) {
      _result.petIds.addAll(petIds);
    }
    return _result;
  }
  factory GetPetListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPetListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPetListRequest clone() => GetPetListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPetListRequest copyWith(void Function(GetPetListRequest) updates) => super.copyWith((message) => updates(message as GetPetListRequest)) as GetPetListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPetListRequest create() => GetPetListRequest._();
  GetPetListRequest createEmptyInstance() => create();
  static $pb.PbList<GetPetListRequest> createRepeated() => $pb.PbList<GetPetListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPetListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPetListRequest>(create);
  static GetPetListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get petIds => $_getList(0);
}

class GetPetListReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPetListReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..pc<$4.Pet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pets', $pb.PbFieldType.PM, subBuilder: $4.Pet.create)
    ..hasRequiredFields = false
  ;

  GetPetListReply._() : super();
  factory GetPetListReply({
    $core.Iterable<$4.Pet>? pets,
  }) {
    final _result = create();
    if (pets != null) {
      _result.pets.addAll(pets);
    }
    return _result;
  }
  factory GetPetListReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPetListReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPetListReply clone() => GetPetListReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPetListReply copyWith(void Function(GetPetListReply) updates) => super.copyWith((message) => updates(message as GetPetListReply)) as GetPetListReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPetListReply create() => GetPetListReply._();
  GetPetListReply createEmptyInstance() => create();
  static $pb.PbList<GetPetListReply> createRepeated() => $pb.PbList<GetPetListReply>();
  @$core.pragma('dart2js:noInline')
  static GetPetListReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPetListReply>(create);
  static GetPetListReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Pet> get pets => $_getList(0);
}

class GetPetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'petId', protoName: 'petId')
    ..hasRequiredFields = false
  ;

  GetPetRequest._() : super();
  factory GetPetRequest({
    $core.String? petId,
  }) {
    final _result = create();
    if (petId != null) {
      _result.petId = petId;
    }
    return _result;
  }
  factory GetPetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPetRequest clone() => GetPetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPetRequest copyWith(void Function(GetPetRequest) updates) => super.copyWith((message) => updates(message as GetPetRequest)) as GetPetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPetRequest create() => GetPetRequest._();
  GetPetRequest createEmptyInstance() => create();
  static $pb.PbList<GetPetRequest> createRepeated() => $pb.PbList<GetPetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPetRequest>(create);
  static GetPetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get petId => $_getSZ(0);
  @$pb.TagNumber(1)
  set petId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPetId() => clearField(1);
}

class GetPetReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPetReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Pet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pet', subBuilder: $4.Pet.create)
    ..hasRequiredFields = false
  ;

  GetPetReply._() : super();
  factory GetPetReply({
    $4.Pet? pet,
  }) {
    final _result = create();
    if (pet != null) {
      _result.pet = pet;
    }
    return _result;
  }
  factory GetPetReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPetReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPetReply clone() => GetPetReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPetReply copyWith(void Function(GetPetReply) updates) => super.copyWith((message) => updates(message as GetPetReply)) as GetPetReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPetReply create() => GetPetReply._();
  GetPetReply createEmptyInstance() => create();
  static $pb.PbList<GetPetReply> createRepeated() => $pb.PbList<GetPetReply>();
  @$core.pragma('dart2js:noInline')
  static GetPetReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPetReply>(create);
  static GetPetReply? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Pet get pet => $_getN(0);
  @$pb.TagNumber(1)
  set pet($4.Pet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPet() => clearField(1);
  @$pb.TagNumber(1)
  $4.Pet ensurePet() => $_ensure(0);
}

