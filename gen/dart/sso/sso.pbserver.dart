//
//  Generated code. Do not modify.
//  source: sso/sso.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sso.pb.dart' as $0;
import 'sso.pbjson.dart';

export 'sso.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$0.RegisterResponse> register($pb.ServerContext ctx, $0.RegisterRequest request);
  $async.Future<$0.LoginResponse> login($pb.ServerContext ctx, $0.LoginRequest request);
  $async.Future<$0.IsAdminResponse> isAdmin($pb.ServerContext ctx, $0.IsAdminRequest request);
  $async.Future<$0.LogoutResponse> logout($pb.ServerContext ctx, $0.LogoutRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Register': return $0.RegisterRequest();
      case 'Login': return $0.LoginRequest();
      case 'IsAdmin': return $0.IsAdminRequest();
      case 'Logout': return $0.LogoutRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Register': return this.register(ctx, request as $0.RegisterRequest);
      case 'Login': return this.login(ctx, request as $0.LoginRequest);
      case 'IsAdmin': return this.isAdmin(ctx, request as $0.IsAdminRequest);
      case 'Logout': return this.logout(ctx, request as $0.LogoutRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

