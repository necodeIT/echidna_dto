// ignore_for_file: invalid_annotation_target

import 'package:dotenv/dotenv.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_provider.freezed.dart';
part 'identity_provider.g.dart';

/// Represents a third-party identity provider.
@freezed
class IdentityProvider with _$IdentityProvider {
  const IdentityProvider._();

  /// A identity provider that uses SAML.
  const factory IdentityProvider.saml({
    required String name,
    required String metadataUrl,
    required String x509Certificate,
  }) = SamlIdentityProvider;

  /// A identity provider that uses OIDC.
  const factory IdentityProvider.oidc({
    required String name,
    required String clientId,
    required String clientSecret,
    required String introspectUri,
    required String authorizationUrl,
    required String tokenUrl,
    required String logoutUrl,
    required String scopes,
  }) = OidcIdentityProvider;

  /// Creates a [IdentityProvider] from a JSON map.
  factory IdentityProvider.fromJson(Map<String, Object?> json) => _$IdentityProviderFromJson(json);

  /// Loads the identity provider from the environment.
  factory IdentityProvider.fromEnvironment(DotEnv env) {
    final backend = env['AUTH_BACKEND'] ?? 'oidc';

    return switch (backend) {
      'oidc' => IdentityProvider.oidc(
          name: env['OIDC_NAME']!,
          clientId: env['OIDC_CLIENT_ID']!,
          clientSecret: env['OIDC_CLIENT_SECRET']!,
          tokenUrl: env['OIDC_TOKEN_URL']!,
          logoutUrl: env['OIDC_LOGOUT_URL']!,
          authorizationUrl: env['OIDC_AUTHORIZATION_URL']!,
          introspectUri: env['OIDC_INTROSPECT_URL']!,
          scopes: env['OIDC_SCOPES']!,
        ),
      _ => throw InvalidIdentityProviderException(backend),
    };
  }
}

/// Utility extension on [OidcIdentityProvider].
extension OidcIdentityProviderX on OidcIdentityProvider {
  /// Returns [scopes] as a list.
  List<String> get scopeList => scopes.split(',');
}

/// Thrown when an invalid identity provider is selected.
class InvalidIdentityProviderException implements Exception {
  /// The name of the invalid identity provider.
  final String name;

  /// Thrown when an invalid identity provider is selected.
  const InvalidIdentityProviderException(this.name);

  @override
  String toString() => 'Invalid authentication backend: $name';
}
