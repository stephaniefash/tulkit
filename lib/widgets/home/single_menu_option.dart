import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tulkit/constants/app_colors.dart';
import 'package:tulkit/constants/strings.dart';
import 'package:tulkit/widgets/tags/menu_tag.dart';

class SingleMenuOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      color: Colors.white,
      child: Column(
        children: [
          Container(
            height: 240,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              color: AppColors.grey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 30),
            child: Align(
                alignment: Alignment.centerLeft,
                child: MenuTag(
                    "productivity", AppColors.darkPink, AppColors.lightPink)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                kMenuPomodoroTitle,
                style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Roboto',
                    fontSize: 28),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
            child: Text(
              kMenuPomodoroSubtitle,
              textAlign: TextAlign.left,
              style: TextStyle(
                  height: 1.3,
                  color: Colors.black54,
                  fontWeight: FontWeight.w400,
                  fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}