import 'package:chat_app/others/SocketIOChat/ChatScreen.dart';
import 'package:chat_app/others/SocketIOChat/ChatUsersScreen.dart';
import 'package:chat_app/others/SocketIOChat/LoginScreen.dart';

class Routes {
  static routes() {
    return {
      LoginScreen.ROUTE_ID: (context) => LoginScreen(),
      ChatUsersScreen.ROUTE_ID: (context) => ChatUsersScreen(),
      ChatScreen.ROUTE_ID: (context) => ChatScreen(),
    };
  }

  static initScreen() {
    return LoginScreen.ROUTE_ID;
  }
}