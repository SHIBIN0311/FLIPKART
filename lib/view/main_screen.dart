import 'package:flipkart/view/account.dart';
import 'package:flipkart/view/cart.dart';
import 'package:flipkart/view/custom/bottom_navigation_bar.dart';
import 'package:flipkart/view/home.dart';
import 'package:flipkart/view/notification.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});
  final pages = [
    const HomeScreen(),
    const NotificationsScreen(),
    const AccountScreen(userName: 'Kgs', emailId: 'toxic@gmail.com',),
    const CartScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, int index, _) {
            return pages[index];
          }),
      bottomNavigationBar: const BottomNavigationBarWidget(),
    );
  }
}
