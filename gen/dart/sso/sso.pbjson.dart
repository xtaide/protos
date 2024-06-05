//
//  Generated code. Do not modify.
//  source: sso/sso.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use isAdminRequestDescriptor instead')
const IsAdminRequest$json = {
  '1': 'IsAdminRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `IsAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAdminRequestDescriptor = $convert.base64Decode(
    'Cg5Jc0FkbWluUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQ=');

@$core.Deprecated('Use isAdminResponseDescriptor instead')
const IsAdminResponse$json = {
  '1': 'IsAdminResponse',
  '2': [
    {'1': 'is_admin', '3': 1, '4': 1, '5': 8, '10': 'isAdmin'},
  ],
};

/// Descriptor for `IsAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAdminResponseDescriptor = $convert.base64Decode(
    'Cg9Jc0FkbWluUmVzcG9uc2USGQoIaXNfYWRtaW4YASABKAhSB2lzQWRtaW4=');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgAS'
    'gJUghwYXNzd29yZA==');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEhcKB3VzZXJfaWQYASABKANSBnVzZXJJZA==');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'app_id', '3': 3, '4': 1, '5': 5, '10': 'appId'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZBIVCgZhcHBfaWQYAyABKAVSBWFwcElk');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

const $core.Map<$core.String, $core.dynamic> AuthServiceBase$json = {
  '1': 'Auth',
  '2': [
    {'1': 'Register', '2': '.auth.RegisterRequest', '3': '.auth.RegisterResponse'},
    {'1': 'Login', '2': '.auth.LoginRequest', '3': '.auth.LoginResponse'},
    {'1': 'IsAdmin', '2': '.auth.IsAdminRequest', '3': '.auth.IsAdminResponse'},
    {'1': 'Logout', '2': '.auth.LogoutRequest', '3': '.auth.LogoutResponse'},
  ],
};

@$core.Deprecated('Use authServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthServiceBase$messageJson = {
  '.auth.RegisterRequest': RegisterRequest$json,
  '.auth.RegisterResponse': RegisterResponse$json,
  '.auth.LoginRequest': LoginRequest$json,
  '.auth.LoginResponse': LoginResponse$json,
  '.auth.IsAdminRequest': IsAdminRequest$json,
  '.auth.IsAdminResponse': IsAdminResponse$json,
  '.auth.LogoutRequest': LogoutRequest$json,
  '.auth.LogoutResponse': LogoutResponse$json,
};

/// Descriptor for `Auth`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authServiceDescriptor = $convert.base64Decode(
    'CgRBdXRoEjkKCFJlZ2lzdGVyEhUuYXV0aC5SZWdpc3RlclJlcXVlc3QaFi5hdXRoLlJlZ2lzdG'
    'VyUmVzcG9uc2USMAoFTG9naW4SEi5hdXRoLkxvZ2luUmVxdWVzdBoTLmF1dGguTG9naW5SZXNw'
    'b25zZRI2CgdJc0FkbWluEhQuYXV0aC5Jc0FkbWluUmVxdWVzdBoVLmF1dGguSXNBZG1pblJlc3'
    'BvbnNlEjMKBkxvZ291dBITLmF1dGguTG9nb3V0UmVxdWVzdBoULmF1dGguTG9nb3V0UmVzcG9u'
    'c2U=');

