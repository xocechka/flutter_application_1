import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/l10n/app_localizations.dart';

export 'app_localizations.dart';

extension Localization on BuildContext {
  AppLocalizations get locale => AppLocalizations.of(this);
}
