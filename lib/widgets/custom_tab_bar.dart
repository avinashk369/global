import 'package:flutter/material.dart';
import 'package:tapinvest/core/utils/app_colors.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({
    super.key,
    required this.tabs,
    this.tabAlignment = TabAlignment.fill,
    this.isScrollable = false,
    this.indicatorSize = TabBarIndicatorSize.tab,
    this.tabController,
    this.onTap,
  });
  final List<Widget> tabs;
  final TabController? tabController;
  final Function(int index)? onTap;
  final TabAlignment tabAlignment;
  final bool isScrollable;
  final TabBarIndicatorSize indicatorSize;

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: tabController,
      tabs: tabs,
      onTap: (index) => onTap?.call(index),
      tabAlignment: tabAlignment,
      isScrollable: isScrollable,
      splashFactory: NoSplash.splashFactory,
      labelColor: AppColors.arrowColor,
      dividerColor: Colors.transparent,
      indicatorColor: Colors.transparent,
      indicator: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: AppColors.arrowColor),
      ),
      // indicatorPadding: EdgeInsets.symmetric(horizontal: 16),
      unselectedLabelColor: AppColors.subtitleColor,
      labelStyle: Theme.of(
        context,
      ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w700),
      unselectedLabelStyle: Theme.of(
        context,
      ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w600),
      indicatorSize: indicatorSize,
    );
  }
}
