// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SamlIdentityProviderImpl _$$SamlIdentityProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$SamlIdentityProviderImpl(
      name: json['name'] as String,
      metadataUrl: json['metadataUrl'] as String,
      x509Certificate: json['x509Certificate'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SamlIdentityProviderImplToJson(
        _$SamlIdentityProviderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'metadataUrl': instance.metadataUrl,
      'x509Certificate': instance.x509Certificate,
      'runtimeType': instance.$type,
    };

_$OidcIdentityProviderImpl _$$OidcIdentityProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$OidcIdentityProviderImpl(
      name: json['name'] as String,
      clientId: json['clientId'] as String,
      clientSecret: json['clientSecret'] as String,
      introspectUri: json['introspectUri'] as String,
      authorizationUrl: json['authorizationUrl'] as String,
      tokenUrl: json['tokenUrl'] as String,
      logoutUrl: json['logoutUrl'] as String,
      scopes: json['scopes'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OidcIdentityProviderImplToJson(
        _$OidcIdentityProviderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'clientId': instance.clientId,
      'clientSecret': instance.clientSecret,
      'introspectUri': instance.introspectUri,
      'authorizationUrl': instance.authorizationUrl,
      'tokenUrl': instance.tokenUrl,
      'logoutUrl': instance.logoutUrl,
      'scopes': instance.scopes,
      'runtimeType': instance.$type,
    };
