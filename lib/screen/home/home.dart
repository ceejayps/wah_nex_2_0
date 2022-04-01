import 'package:flutter/material.dart';

import 'widget/best_offer.dart';
import 'widget/categories.dart';
import 'widget/custom_app_bar.dart';
import 'widget/custom_bottom_navigation_bar.dart';
import 'widget/recommended_house.dart';
import 'widget/search_input.dart';
import 'widget/welcome_text.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WelcomeText(),
            SearchInput(),
            Center(child: Categories()),
            RecommendedHouse(),
            BestOffer()
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
