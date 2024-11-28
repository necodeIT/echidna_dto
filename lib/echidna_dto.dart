/// # Echidna DTO
///
/// This repository contains DTOs (Data Transfer Objects) for the Echidna project. These DTOs are used by the [echidna_webui](https://github.com/necodeIT/echidna_webui) and [echidna_server](https://github.com/necodeIT/echidna_server).
///
/// ## Installation
///
/// Add this project as a dependency to your `pubspec.yaml` file.
///
/// ```yaml
/// dependencies:
///   echidna_dto:
///     git:
///       url: https://github.com/necodeIT/echidna_dto.git
/// ```
///
/// After that you can import the DTOs in your project.
///
/// ```dart
/// import 'package:echidna_dto/echidna_dto.dart';
/// ```
library echidna_dto;

export 'src/client_key.dart';
export 'src/customer.dart';
export 'src/feature.dart';
export 'src/feature_claim.dart';
export 'src/identity_provider.dart';
export 'src/license.dart';
export 'src/license_status.dart';
export 'src/payment.dart';
export 'src/product.dart';
export 'src/serializer_utils.dart';
export 'src/server_log.dart';
