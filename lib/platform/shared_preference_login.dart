import 'package:shared_preferences/shared_preferences.dart';

abstract class SharedPreferencesManager {
  Future<bool> cleanAll();

  Future<String> getUserName();

  Future<bool> setUserName(String newValue);
}

class SharedPreferencesManagerImpl implements SharedPreferencesManager {
  final _userName = 'user_name';
  final _emailadrees = 'email';
  final _password = 'password';
  
  @override
  Future<bool> cleanAll() {
    // TODO: implement cleanAll
    throw UnimplementedError();
  }
  
  @override
  Future<String> getUserName() {
    // TODO: implement getUserName
    throw UnimplementedError();
  }
  
  @override
  Future<bool> setUserName(String newValue) {
    // TODO: implement setUserName
    throw UnimplementedError();
  }
}