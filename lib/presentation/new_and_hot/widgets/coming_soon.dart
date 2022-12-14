// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:netflix/core/colors/colors.dart';
import 'package:netflix/core/constants.dart';
import 'package:netflix/presentation/home/widgets/custom-button_widget.dart';
import 'package:netflix/presentation/new_and_hot/widgets/video_widgets.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

class ComingSoonWidget extends StatelessWidget {
  final String id;
  final String month;
  final String day;
  final String backdropPath;
  final String posterPath;
  final String movieName;
  final String description;
  const ComingSoonWidget({
    Key? key,
    required this.id,
    required this.month,
    required this.day,
    required this.backdropPath,
    required this.posterPath,
    required this.movieName,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Row(
        children: [
          StickyHeader(
            header: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  month,
                  style: kTextStyle18,
                ),
                Text(
                  day,
                  style: kTextStyle30,
                )
              ],
            ),
            content: SizedBox(
              width: 50,
              height: 450,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width - 50,
            height: 450,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                VideoWidget(image: backdropPath),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.8,
                      child: Text(movieName,
                          maxLines: 1,
                          overflow: TextOverflow.clip,
                          style: GoogleFonts.amaticSc(
                            fontSize: MediaQuery.of(context).size.width * .08,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        CustomButtonWidget(
                          icon: Icons.notifications,
                          title: "Remind me",
                          iconSize: 18,
                          textSize: 10,
                        ),
                        kWidth,
                        CustomButtonWidget(
                          icon: Icons.info,
                          title: "Info",
                          iconSize: 18,
                          textSize: 10,
                        ),
                        kWidth
                      ],
                    ),
                  ],
                ),
                Text(
                  "Coming on $day $month",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.width * .035,
                  ),
                ),
                SizedBox(
                  width: 50,
                  height: 30,
                  child: Image.network(
                      "https://assets.stickpng.com/images/580b57fcd9996e24bc43c529.png"),
                ),
                Text(movieName,
                    style: GoogleFonts.amaticSc(
                      fontSize: MediaQuery.of(context).size.width * .06,
                      fontWeight: FontWeight.bold,
                    )),
                kHeight,
                Text(
                  description,
                  maxLines: 5,
                  style:
                      TextStyle(color: kGreyColor, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
