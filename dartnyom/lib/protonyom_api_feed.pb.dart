///
//  Generated code. Do not modify.
//  source: protonyom_api_feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'protonyom_models.pb.dart' as $4;

class AddFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddFeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..hasRequiredFields = false
  ;

  AddFeedRequest._() : super();
  factory AddFeedRequest({
    $4.Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory AddFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFeedRequest clone() => AddFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFeedRequest copyWith(void Function(AddFeedRequest) updates) => super.copyWith((message) => updates(message as AddFeedRequest)) as AddFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddFeedRequest create() => AddFeedRequest._();
  AddFeedRequest createEmptyInstance() => create();
  static $pb.PbList<AddFeedRequest> createRepeated() => $pb.PbList<AddFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeedRequest>(create);
  static AddFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($4.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $4.Feed ensureFeed() => $_ensure(0);
}

class AddFeedReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddFeedReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..hasRequiredFields = false
  ;

  AddFeedReply._() : super();
  factory AddFeedReply({
    $4.Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory AddFeedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFeedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFeedReply clone() => AddFeedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFeedReply copyWith(void Function(AddFeedReply) updates) => super.copyWith((message) => updates(message as AddFeedReply)) as AddFeedReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddFeedReply create() => AddFeedReply._();
  AddFeedReply createEmptyInstance() => create();
  static $pb.PbList<AddFeedReply> createRepeated() => $pb.PbList<AddFeedReply>();
  @$core.pragma('dart2js:noInline')
  static AddFeedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeedReply>(create);
  static AddFeedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($4.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $4.Feed ensureFeed() => $_ensure(0);
}

class GetFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeedsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'petId', protoName: 'petId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startAfter', protoName: 'startAfter')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetFeedsRequest._() : super();
  factory GetFeedsRequest({
    $core.String? petId,
    $fixnum.Int64? startAfter,
    $core.int? limit,
  }) {
    final _result = create();
    if (petId != null) {
      _result.petId = petId;
    }
    if (startAfter != null) {
      _result.startAfter = startAfter;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory GetFeedsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedsRequest clone() => GetFeedsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedsRequest copyWith(void Function(GetFeedsRequest) updates) => super.copyWith((message) => updates(message as GetFeedsRequest)) as GetFeedsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedsRequest create() => GetFeedsRequest._();
  GetFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedsRequest> createRepeated() => $pb.PbList<GetFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedsRequest>(create);
  static GetFeedsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get petId => $_getSZ(0);
  @$pb.TagNumber(1)
  set petId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPetId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startAfter => $_getI64(1);
  @$pb.TagNumber(2)
  set startAfter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAfter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetFeedsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeedsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..pc<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: $4.Feed.create)
    ..hasRequiredFields = false
  ;

  GetFeedsReply._() : super();
  factory GetFeedsReply({
    $core.Iterable<$4.Feed>? feeds,
  }) {
    final _result = create();
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    return _result;
  }
  factory GetFeedsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedsReply clone() => GetFeedsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedsReply copyWith(void Function(GetFeedsReply) updates) => super.copyWith((message) => updates(message as GetFeedsReply)) as GetFeedsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedsReply create() => GetFeedsReply._();
  GetFeedsReply createEmptyInstance() => create();
  static $pb.PbList<GetFeedsReply> createRepeated() => $pb.PbList<GetFeedsReply>();
  @$core.pragma('dart2js:noInline')
  static GetFeedsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedsReply>(create);
  static GetFeedsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Feed> get feeds => $_getList(0);
}

class DeleteFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'petId', protoName: 'petId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId', protoName: 'feedId')
    ..hasRequiredFields = false
  ;

  DeleteFeedRequest._() : super();
  factory DeleteFeedRequest({
    $core.String? petId,
    $core.String? feedId,
  }) {
    final _result = create();
    if (petId != null) {
      _result.petId = petId;
    }
    if (feedId != null) {
      _result.feedId = feedId;
    }
    return _result;
  }
  factory DeleteFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeedRequest clone() => DeleteFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeedRequest copyWith(void Function(DeleteFeedRequest) updates) => super.copyWith((message) => updates(message as DeleteFeedRequest)) as DeleteFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest create() => DeleteFeedRequest._();
  DeleteFeedRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedRequest> createRepeated() => $pb.PbList<DeleteFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeedRequest>(create);
  static DeleteFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get petId => $_getSZ(0);
  @$pb.TagNumber(1)
  set petId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get feedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedId() => clearField(2);
}

class DeleteFeedReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFeedReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteFeedReply._() : super();
  factory DeleteFeedReply() => create();
  factory DeleteFeedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeedReply clone() => DeleteFeedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeedReply copyWith(void Function(DeleteFeedReply) updates) => super.copyWith((message) => updates(message as DeleteFeedReply)) as DeleteFeedReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeedReply create() => DeleteFeedReply._();
  DeleteFeedReply createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedReply> createRepeated() => $pb.PbList<DeleteFeedReply>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeedReply>(create);
  static DeleteFeedReply? _defaultInstance;
}

class UpdateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..hasRequiredFields = false
  ;

  UpdateFeedRequest._() : super();
  factory UpdateFeedRequest({
    $4.Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory UpdateFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedRequest clone() => UpdateFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedRequest copyWith(void Function(UpdateFeedRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedRequest)) as UpdateFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest create() => UpdateFeedRequest._();
  UpdateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedRequest> createRepeated() => $pb.PbList<UpdateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedRequest>(create);
  static UpdateFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($4.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $4.Feed ensureFeed() => $_ensure(0);
}

class UpdateFeedReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFeedReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protonyom'), createEmptyInstance: create)
    ..aOM<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..hasRequiredFields = false
  ;

  UpdateFeedReply._() : super();
  factory UpdateFeedReply({
    $4.Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory UpdateFeedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedReply clone() => UpdateFeedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedReply copyWith(void Function(UpdateFeedReply) updates) => super.copyWith((message) => updates(message as UpdateFeedReply)) as UpdateFeedReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeedReply create() => UpdateFeedReply._();
  UpdateFeedReply createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedReply> createRepeated() => $pb.PbList<UpdateFeedReply>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedReply>(create);
  static UpdateFeedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($4.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $4.Feed ensureFeed() => $_ensure(0);
}

