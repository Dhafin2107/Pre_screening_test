import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../data/model/token/token_model.dart';
import '../presentation/global/services_locator/service_locator.dart';

const String kTokenCacheKey = 'tokencache';

class TokenCacheService {
  Token? _token;
  Token? get token => _token;
  SharedPreferences get sharedPrefs =>
      serviceLocatorInstance<SharedPreferences>();
  Future<bool> saveTokenToLocalStorage(Token token) async {
    final tokenNow =
        token.copyWith(tokenTime: DateTime.now().toIso8601String());
    var map = tokenNow.toJson();
    bool saved = await sharedPrefs.setString(kTokenCacheKey, jsonEncode(map));
    if (saved) {
      _token = await getTokenFromLocalStorage();
    }
    return saved;
  }

  Future<Token?> getTokenFromLocalStorage() async {
    Token tkn;
    var tokenMap = sharedPrefs.getString(kTokenCacheKey);
    if (tokenMap == null) {
      return null;
    }
    tkn = Token.fromJson(jsonDecode(tokenMap));
    _token = tkn;
    return tkn;
  }

  Future<bool> deleteTokenFromLocalStorage() async {
    _token = null;
    return await sharedPrefs.remove(kTokenCacheKey);
  }
}
