import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../domain/network_request.dart';
import '../../../services/local_storage_service.dart';
import '../../../services/token_chace_service.dart';
import 'service_locator_auth.dart';
import 'service_locator_users.dart';
import 'servicw_locator_book.dart';

final serviceLocatorInstance = GetIt.instance;


Future<void> initializeServiceLocator() async{
await initializeUsersServiceLocator();
await initializeBooksServiceLocator();
await initializeAuthenticationServiceLocator();
serviceLocatorInstance.registerSingleton<Request>(Request());


 serviceLocatorInstance
      .registerSingleton<TokenCacheService>(TokenCacheService());
  serviceLocatorInstance
      .registerSingleton<LocalStorageService>(LocalStorageService());


  final sharedPreferences = await SharedPreferences.getInstance();    
  serviceLocatorInstance
      .registerFactory<SharedPreferences>(() => sharedPreferences);    
}
  