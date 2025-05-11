import 'package:auto_route/auto_route.dart';
import 'package:routine/core/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {

 @override
 List<AutoRoute> get routes => [
   AutoRoute(page: GeneralMenuRoute.page),
 ];
}