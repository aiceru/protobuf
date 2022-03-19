///
//  Generated code. Do not modify.
//  source: protonyom_api_feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'protonyom_api_feed.pb.dart' as $1;
export 'protonyom_api_feed.pb.dart';

class FeedApiClient extends $grpc.Client {
  static final _$addFeed =
      $grpc.ClientMethod<$1.AddFeedRequest, $1.AddFeedReply>(
          '/protonyom.FeedApi/AddFeed',
          ($1.AddFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AddFeedReply.fromBuffer(value));
  static final _$getFeeds =
      $grpc.ClientMethod<$1.GetFeedsRequest, $1.GetFeedsReply>(
          '/protonyom.FeedApi/GetFeeds',
          ($1.GetFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GetFeedsReply.fromBuffer(value));
  static final _$deleteFeed =
      $grpc.ClientMethod<$1.DeleteFeedRequest, $1.DeleteFeedReply>(
          '/protonyom.FeedApi/DeleteFeed',
          ($1.DeleteFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeleteFeedReply.fromBuffer(value));
  static final _$updateFeed =
      $grpc.ClientMethod<$1.UpdateFeedRequest, $1.UpdateFeedReply>(
          '/protonyom.FeedApi/UpdateFeed',
          ($1.UpdateFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateFeedReply.fromBuffer(value));

  FeedApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AddFeedReply> addFeed($1.AddFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFeed, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetFeedsReply> getFeeds($1.GetFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeeds, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteFeedReply> deleteFeed(
      $1.DeleteFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeed, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateFeedReply> updateFeed(
      $1.UpdateFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeed, request, options: options);
  }
}

abstract class FeedApiServiceBase extends $grpc.Service {
  $core.String get $name => 'protonyom.FeedApi';

  FeedApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.AddFeedRequest, $1.AddFeedReply>(
        'AddFeed',
        addFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddFeedRequest.fromBuffer(value),
        ($1.AddFeedReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetFeedsRequest, $1.GetFeedsReply>(
        'GetFeeds',
        getFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetFeedsRequest.fromBuffer(value),
        ($1.GetFeedsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteFeedRequest, $1.DeleteFeedReply>(
        'DeleteFeed',
        deleteFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteFeedRequest.fromBuffer(value),
        ($1.DeleteFeedReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateFeedRequest, $1.UpdateFeedReply>(
        'UpdateFeed',
        updateFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateFeedRequest.fromBuffer(value),
        ($1.UpdateFeedReply value) => value.writeToBuffer()));
  }

  $async.Future<$1.AddFeedReply> addFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AddFeedRequest> request) async {
    return addFeed(call, await request);
  }

  $async.Future<$1.GetFeedsReply> getFeeds_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetFeedsRequest> request) async {
    return getFeeds(call, await request);
  }

  $async.Future<$1.DeleteFeedReply> deleteFeed_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteFeedRequest> request) async {
    return deleteFeed(call, await request);
  }

  $async.Future<$1.UpdateFeedReply> updateFeed_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateFeedRequest> request) async {
    return updateFeed(call, await request);
  }

  $async.Future<$1.AddFeedReply> addFeed(
      $grpc.ServiceCall call, $1.AddFeedRequest request);
  $async.Future<$1.GetFeedsReply> getFeeds(
      $grpc.ServiceCall call, $1.GetFeedsRequest request);
  $async.Future<$1.DeleteFeedReply> deleteFeed(
      $grpc.ServiceCall call, $1.DeleteFeedRequest request);
  $async.Future<$1.UpdateFeedReply> updateFeed(
      $grpc.ServiceCall call, $1.UpdateFeedRequest request);
}
