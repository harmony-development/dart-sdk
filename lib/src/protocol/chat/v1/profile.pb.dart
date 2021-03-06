///
//  Generated code. Do not modify.
//  source: chat/v1/profile.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pbenum.dart' as $0;

class GetUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetUserRequest._() : super();
  factory GetUserRequest({
    $fixnum.Int64 userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAvatar')
    ..e<$0.UserStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.UserStatus.USER_STATUS_ONLINE_UNSPECIFIED, valueOf: $0.UserStatus.valueOf, enumValues: $0.UserStatus.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBot')
    ..hasRequiredFields = false
  ;

  GetUserResponse._() : super();
  factory GetUserResponse({
    $core.String userName,
    $core.String userAvatar,
    $0.UserStatus userStatus,
    $core.bool isBot,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (userAvatar != null) {
      _result.userAvatar = userAvatar;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    if (isBot != null) {
      _result.isBot = isBot;
    }
    return _result;
  }
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userAvatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set userAvatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAvatar() => clearField(2);

  @$pb.TagNumber(3)
  $0.UserStatus get userStatus => $_getN(2);
  @$pb.TagNumber(3)
  set userStatus($0.UserStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isBot => $_getBF(3);
  @$pb.TagNumber(4)
  set isBot($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsBot() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsBot() => clearField(4);
}

class GetUserMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  GetUserMetadataRequest._() : super();
  factory GetUserMetadataRequest({
    $core.String appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory GetUserMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserMetadataRequest clone() => GetUserMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserMetadataRequest copyWith(void Function(GetUserMetadataRequest) updates) => super.copyWith((message) => updates(message as GetUserMetadataRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataRequest create() => GetUserMetadataRequest._();
  GetUserMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserMetadataRequest> createRepeated() => $pb.PbList<GetUserMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMetadataRequest>(create);
  static GetUserMetadataRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
}

class GetUserMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  GetUserMetadataResponse._() : super();
  factory GetUserMetadataResponse({
    $core.String metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory GetUserMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserMetadataResponse clone() => GetUserMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserMetadataResponse copyWith(void Function(GetUserMetadataResponse) updates) => super.copyWith((message) => updates(message as GetUserMetadataResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataResponse create() => GetUserMetadataResponse._();
  GetUserMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserMetadataResponse> createRepeated() => $pb.PbList<GetUserMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMetadataResponse>(create);
  static GetUserMetadataResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metadata => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadata($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
}

class ProfileUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfileUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUsername')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateUsername')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newAvatar')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAvatar')
    ..e<$0.UserStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.UserStatus.USER_STATUS_ONLINE_UNSPECIFIED, valueOf: $0.UserStatus.valueOf, enumValues: $0.UserStatus.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateStatus')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBot')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateIsBot')
    ..hasRequiredFields = false
  ;

  ProfileUpdateRequest._() : super();
  factory ProfileUpdateRequest({
    $core.String newUsername,
    $core.bool updateUsername,
    $core.String newAvatar,
    $core.bool updateAvatar,
    $0.UserStatus newStatus,
    $core.bool updateStatus,
    $core.bool isBot,
    $core.bool updateIsBot,
  }) {
    final _result = create();
    if (newUsername != null) {
      _result.newUsername = newUsername;
    }
    if (updateUsername != null) {
      _result.updateUsername = updateUsername;
    }
    if (newAvatar != null) {
      _result.newAvatar = newAvatar;
    }
    if (updateAvatar != null) {
      _result.updateAvatar = updateAvatar;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    if (updateStatus != null) {
      _result.updateStatus = updateStatus;
    }
    if (isBot != null) {
      _result.isBot = isBot;
    }
    if (updateIsBot != null) {
      _result.updateIsBot = updateIsBot;
    }
    return _result;
  }
  factory ProfileUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileUpdateRequest clone() => ProfileUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileUpdateRequest copyWith(void Function(ProfileUpdateRequest) updates) => super.copyWith((message) => updates(message as ProfileUpdateRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileUpdateRequest create() => ProfileUpdateRequest._();
  ProfileUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProfileUpdateRequest> createRepeated() => $pb.PbList<ProfileUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProfileUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileUpdateRequest>(create);
  static ProfileUpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set newUsername($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get updateUsername => $_getBF(1);
  @$pb.TagNumber(2)
  set updateUsername($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newAvatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set newAvatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewAvatar() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get updateAvatar => $_getBF(3);
  @$pb.TagNumber(4)
  set updateAvatar($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $0.UserStatus get newStatus => $_getN(4);
  @$pb.TagNumber(5)
  set newStatus($0.UserStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get updateStatus => $_getBF(5);
  @$pb.TagNumber(6)
  set updateStatus($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isBot => $_getBF(6);
  @$pb.TagNumber(7)
  set isBot($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsBot() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsBot() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get updateIsBot => $_getBF(7);
  @$pb.TagNumber(8)
  set updateIsBot($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateIsBot() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateIsBot() => clearField(8);
}

