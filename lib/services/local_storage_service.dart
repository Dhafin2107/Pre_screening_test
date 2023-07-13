import 'package:shared_preferences/shared_preferences.dart';

import '../presentation/global/services_locator/service_locator.dart';

const String kViewedStudyPlanCacheKey = 'viewedstudyplan';

class LocalStorageService {
  bool? _viewedStudyPlan;
  bool get viewedStudyPlan => _viewedStudyPlan ?? false;
  SharedPreferences get sharedPrefs =>
      serviceLocatorInstance<SharedPreferences>();

  Future<bool> saveViewedStudyPlanToLocalStorage(bool value) async {
    bool saved = await sharedPrefs.setBool(kViewedStudyPlanCacheKey, value);
    if (saved) {
      _viewedStudyPlan = await getViewedStudyPlanFromLocalStorage();
    }

    return saved;
  }

  Future<bool> getViewedStudyPlanFromLocalStorage() async {
    var result = sharedPrefs.getBool(kViewedStudyPlanCacheKey);
    return result ?? false;
  }

  Future<bool> deleteViewedStudyPlanFromLocalStorage() async {
    _viewedStudyPlan = null;
    return await sharedPrefs.remove(kViewedStudyPlanCacheKey);
  }
}
