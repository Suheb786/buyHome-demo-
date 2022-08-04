import 'package:flutter/material.dart';
import 'package:uifocused/comporents/constants.dart';
import 'package:uifocused/comporents/ui_lists.dart';
import 'package:uifocused/comporents/widgets./border.dart';
import 'package:uifocused/comporents/widgets./compornant.dart';
import 'package:uifocused/comporents/widgets./optionButton.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final ThemeData themeData = Theme.of(context);
    double padding = 25;
    final sidePadding = EdgeInsets.symmetric(horizontal: padding);
    return SafeArea(
      child: Scaffold(
          body: Container(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                addVerticalSpace(padding),
                Padding(
                  padding: sidePadding,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BorderIcon(
                        height: 50,
                        width: 50,
                        key: null,
                        padding: null,
                        child: Icon(
                          Icons.menu,
                          color: BLACK_COLOR,
                        ),
                      ),
                      BorderIcon(
                        height: 50,
                        width: 50,
                        padding: null,
                        child: Icon(
                          Icons.settings,
                          color: BLACK_COLOR,
                        ),
                      ),
                    ],
                  ),
                ),
                addVerticalSpace(20),
                Padding(
                  padding: sidePadding,
                  child: Text(
                    "City",
                    style: themeData.textTheme.bodyText2,
                  ),
                ),
                addVerticalSpace(10),
                Padding(
                  padding: sidePadding,
                  child: Text(
                    "San Francisco",
                    style: themeData.textTheme.headline1,
                  ),
                ),
                Padding(
                    padding: sidePadding,
                    child: Divider(
                      height: 25,
                      color: GREY_COLOR,
                    )),
                addVerticalSpace(10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  child: SizedBox(),
                ),
                addVerticalSpace(10),
                Expanded(
                  child: Padding(
                    padding: sidePadding,
                    child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        itemCount: UI_DataList.length,
                        itemBuilder: (context, index) {
                          return const SizedBox();
                        }),
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 20,
              width: size.width,
              child: Center(
                child: OptionButton(
                  text: "Map View",
                  icon: Icons.map_rounded,
                  width: size.width * 0.35,
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
