///
//  Generated code. Do not modify.
//  source: proto/add.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SumRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SumRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SumRequest._() : super();
  factory SumRequest({
    $core.int a,
    $core.int b,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    return _result;
  }
  factory SumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumRequest clone() => SumRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumRequest copyWith(void Function(SumRequest) updates) => super.copyWith((message) => updates(message as SumRequest)) as SumRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SumRequest create() => SumRequest._();
  SumRequest createEmptyInstance() => create();
  static $pb.PbList<SumRequest> createRepeated() => $pb.PbList<SumRequest>();
  @$core.pragma('dart2js:noInline')
  static SumRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumRequest>(create);
  static SumRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
}

class SumResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SumResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sum', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SumResponse._() : super();
  factory SumResponse({
    $core.int sum,
  }) {
    final _result = create();
    if (sum != null) {
      _result.sum = sum;
    }
    return _result;
  }
  factory SumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumResponse clone() => SumResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumResponse copyWith(void Function(SumResponse) updates) => super.copyWith((message) => updates(message as SumResponse)) as SumResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SumResponse create() => SumResponse._();
  SumResponse createEmptyInstance() => create();
  static $pb.PbList<SumResponse> createRepeated() => $pb.PbList<SumResponse>();
  @$core.pragma('dart2js:noInline')
  static SumResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumResponse>(create);
  static SumResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sum => $_getIZ(0);
  @$pb.TagNumber(1)
  set sum($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSum() => clearField(1);
}

