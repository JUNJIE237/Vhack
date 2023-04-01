import 'package:finalprototype/presentation/login_screen/login_screen.dart';
import 'package:finalprototype/presentation/login_screen/binding/login_binding.dart';
import 'package:finalprototype/presentation/chatlist_screen/chatlist_screen.dart';
import 'package:finalprototype/presentation/chatlist_screen/binding/chatlist_binding.dart';
import 'package:finalprototype/presentation/k2_screen/k2_screen.dart';
import 'package:finalprototype/presentation/k2_screen/binding/k2_binding.dart';
import 'package:finalprototype/presentation/history_screen/history_screen.dart';
import 'package:finalprototype/presentation/history_screen/binding/history_binding.dart';
import 'package:finalprototype/presentation/profile_screen/profile_screen.dart';
import 'package:finalprototype/presentation/profile_screen/binding/profile_binding.dart';
import 'package:finalprototype/presentation/avatar_screen/avatar_screen.dart';
import 'package:finalprototype/presentation/avatar_screen/binding/avatar_binding.dart';
import 'package:finalprototype/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:finalprototype/presentation/leaderboard_screen/binding/leaderboard_binding.dart';
import 'package:finalprototype/presentation/calories_achivement_weekly_one_screen/calories_achivement_weekly_one_screen.dart';
import 'package:finalprototype/presentation/calories_achivement_weekly_one_screen/binding/calories_achivement_weekly_one_binding.dart';
import 'package:finalprototype/presentation/calories_achivement_daily_screen/calories_achivement_daily_screen.dart';
import 'package:finalprototype/presentation/calories_achivement_daily_screen/binding/calories_achivement_daily_binding.dart';
import 'package:finalprototype/presentation/calories_achivement_weekly_two_screen/calories_achivement_weekly_two_screen.dart';
import 'package:finalprototype/presentation/calories_achivement_weekly_two_screen/binding/calories_achivement_weekly_two_binding.dart';
import 'package:finalprototype/presentation/calories_achivement_weekly_screen/calories_achivement_weekly_screen.dart';
import 'package:finalprototype/presentation/calories_achivement_weekly_screen/binding/calories_achivement_weekly_binding.dart';
import 'package:finalprototype/presentation/homepage_screen/homepage_screen.dart';
import 'package:finalprototype/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:finalprototype/presentation/voucher_screen/voucher_screen.dart';
import 'package:finalprototype/presentation/voucher_screen/binding/voucher_binding.dart';
import 'package:finalprototype/presentation/running_level_screen/running_level_screen.dart';
import 'package:finalprototype/presentation/running_level_screen/binding/running_level_binding.dart';
import 'package:finalprototype/presentation/daily_activity_screen/daily_activity_screen.dart';
import 'package:finalprototype/presentation/daily_activity_screen/binding/daily_activity_binding.dart';
import 'package:finalprototype/presentation/avatar_clothes_one_screen/avatar_clothes_one_screen.dart';
import 'package:finalprototype/presentation/avatar_clothes_one_screen/binding/avatar_clothes_one_binding.dart';
import 'package:finalprototype/presentation/avatar_clothes_screen/avatar_clothes_screen.dart';
import 'package:finalprototype/presentation/avatar_clothes_screen/binding/avatar_clothes_binding.dart';
import 'package:finalprototype/presentation/add_friend_one_screen/add_friend_one_screen.dart';
import 'package:finalprototype/presentation/add_friend_one_screen/binding/add_friend_one_binding.dart';
import 'package:finalprototype/presentation/friend_profile_screen/friend_profile_screen.dart';
import 'package:finalprototype/presentation/friend_profile_screen/binding/friend_profile_binding.dart';
import 'package:finalprototype/presentation/chatbox_screen/chatbox_screen.dart';
import 'package:finalprototype/presentation/chatbox_screen/binding/chatbox_binding.dart';
import 'package:finalprototype/presentation/daily_activity_one_screen/daily_activity_one_screen.dart';
import 'package:finalprototype/presentation/daily_activity_one_screen/binding/daily_activity_one_binding.dart';
import 'package:finalprototype/presentation/workout_plan_screen/workout_plan_screen.dart';
import 'package:finalprototype/presentation/workout_plan_screen/binding/workout_plan_binding.dart';
import 'package:finalprototype/presentation/premium_screen/premium_screen.dart';
import 'package:finalprototype/presentation/premium_screen/binding/premium_binding.dart';
import 'package:finalprototype/presentation/pokemon_location_screen/pokemon_location_screen.dart';
import 'package:finalprototype/presentation/pokemon_location_screen/binding/pokemon_location_binding.dart';
import 'package:finalprototype/presentation/pokemon_go_screen/pokemon_go_screen.dart';
import 'package:finalprototype/presentation/pokemon_go_screen/binding/pokemon_go_binding.dart';
import 'package:finalprototype/presentation/add_friend_screen/add_friend_screen.dart';
import 'package:finalprototype/presentation/add_friend_screen/binding/add_friend_binding.dart';
import 'package:finalprototype/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:finalprototype/presentation/profile_one_screen/binding/profile_one_binding.dart';
import 'package:finalprototype/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:finalprototype/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String chatlistScreen = '/chatlist_screen';

  static const String k2Screen = '/k2_screen';

  static const String historyScreen = '/history_screen';

  static const String profileScreen = '/profile_screen';

  static const String avatarScreen = '/avatar_screen';

  static const String leaderboardScreen = '/leaderboard_screen';

  static const String caloriesAchivementWeeklyOneScreen =
      '/calories_achivement_weekly_one_screen';

  static const String caloriesAchivementDailyScreen =
      '/calories_achivement_daily_screen';

  static const String caloriesAchivementWeeklyTwoScreen =
      '/calories_achivement_weekly_two_screen';

  static const String caloriesAchivementWeeklyScreen =
      '/calories_achivement_weekly_screen';

  static const String homepageScreen = '/homepage_screen';

  static const String voucherScreen = '/voucher_screen';

  static const String runningLevelScreen = '/running_level_screen';

  static const String dailyActivityScreen = '/daily_activity_screen';

  static const String avatarClothesOneScreen = '/avatar_clothes_one_screen';

  static const String avatarClothesScreen = '/avatar_clothes_screen';

  static const String addFriendOneScreen = '/add_friend_one_screen';

  static const String friendProfileScreen = '/friend_profile_screen';

  static const String chatboxScreen = '/chatbox_screen';

  static const String dailyActivityOneScreen = '/daily_activity_one_screen';

  static const String workoutPlanScreen = '/workout_plan_screen';

  static const String premiumScreen = '/premium_screen';

  static const String pokemonLocationScreen = '/pokemon_location_screen';

  static const String pokemonGoScreen = '/pokemon_go_screen';

  static const String addFriendScreen = '/add_friend_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: chatlistScreen,
      page: () => ChatlistScreen(),
      bindings: [
        ChatlistBinding(),
      ],
    ),
    GetPage(
      name: k2Screen,
      page: () => K2Screen(),
      bindings: [
        K2Binding(),
      ],
    ),
    GetPage(
      name: historyScreen,
      page: () => HistoryScreen(),
      bindings: [
        HistoryBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: avatarScreen,
      page: () => AvatarScreen(),
      bindings: [
        AvatarBinding(),
      ],
    ),
    GetPage(
      name: leaderboardScreen,
      page: () => LeaderboardScreen(),
      bindings: [
        LeaderboardBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementWeeklyOneScreen,
      page: () => CaloriesAchivementWeeklyOneScreen(),
      bindings: [
        CaloriesAchivementWeeklyOneBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementDailyScreen,
      page: () => CaloriesAchivementDailyScreen(),
      bindings: [
        CaloriesAchivementDailyBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementWeeklyTwoScreen,
      page: () => CaloriesAchivementWeeklyTwoScreen(),
      bindings: [
        CaloriesAchivementWeeklyTwoBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementWeeklyScreen,
      page: () => CaloriesAchivementWeeklyScreen(),
      bindings: [
        CaloriesAchivementWeeklyBinding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: voucherScreen,
      page: () => VoucherScreen(),
      bindings: [
        VoucherBinding(),
      ],
    ),
    GetPage(
      name: runningLevelScreen,
      page: () => RunningLevelScreen(),
      bindings: [
        RunningLevelBinding(),
      ],
    ),
    GetPage(
      name: dailyActivityScreen,
      page: () => DailyActivityScreen(),
      bindings: [
        DailyActivityBinding(),
      ],
    ),
    GetPage(
      name: avatarClothesOneScreen,
      page: () => AvatarClothesOneScreen(),
      bindings: [
        AvatarClothesOneBinding(),
      ],
    ),
    GetPage(
      name: avatarClothesScreen,
      page: () => AvatarClothesScreen(),
      bindings: [
        AvatarClothesBinding(),
      ],
    ),
    GetPage(
      name: addFriendOneScreen,
      page: () => AddFriendOneScreen(),
      bindings: [
        AddFriendOneBinding(),
      ],
    ),
    GetPage(
      name: friendProfileScreen,
      page: () => FriendProfileScreen(),
      bindings: [
        FriendProfileBinding(),
      ],
    ),
    GetPage(
      name: chatboxScreen,
      page: () => ChatboxScreen(),
      bindings: [
        ChatboxBinding(),
      ],
    ),
    GetPage(
      name: dailyActivityOneScreen,
      page: () => DailyActivityOneScreen(),
      bindings: [
        DailyActivityOneBinding(),
      ],
    ),
    GetPage(
      name: workoutPlanScreen,
      page: () => WorkoutPlanScreen(),
      bindings: [
        WorkoutPlanBinding(),
      ],
    ),
    GetPage(
      name: premiumScreen,
      page: () => PremiumScreen(),
      bindings: [
        PremiumBinding(),
      ],
    ),
    GetPage(
      name: pokemonLocationScreen,
      page: () => PokemonLocationScreen(),
      bindings: [
        PokemonLocationBinding(),
      ],
    ),
    GetPage(
      name: pokemonGoScreen,
      page: () => PokemonGoScreen(),
      bindings: [
        PokemonGoBinding(),
      ],
    ),
    GetPage(
      name: addFriendScreen,
      page: () => AddFriendScreen(),
      bindings: [
        AddFriendBinding(),
      ],
    ),
    GetPage(
      name: profileOneScreen,
      page: () => ProfileOneScreen(),
      bindings: [
        ProfileOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
