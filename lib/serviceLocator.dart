import 'package:get_it/get_it.dart';
import 'package:spellword/translations/TranslationService.dart';

final getIt = GetIt.instance;

setupServiceLocator() {
  getIt.registerLazySingleton<TranslationService>(() => TranslationService());
}