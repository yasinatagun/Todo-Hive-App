import 'package:get_it/get_it.dart';
import 'package:todo_hive_app/models/todo_service.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => TodoService());
}