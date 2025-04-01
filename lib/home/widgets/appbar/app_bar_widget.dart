import 'package:devquiz/core/app_gradients.dart';
import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/home/widgets/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget({super.key})
    : super(
        preferredSize: const Size.fromHeight(250),
        child: SizedBox(
          height: 250,
          child: Stack(
            children: [
              Container(
                height: 161,
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                width: double.maxFinite,
                decoration: BoxDecoration(gradient: AppGradients.linear),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: "Olá, ",
                        style: AppTextStyles.title,
                        children: [
                          TextSpan(
                            text: "Cascão",
                            style: AppTextStyles.titleBold,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: NetworkImage(
                            "https://avatars.githubusercontent.com/u/4265701?v=4",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Align(
                alignment: Alignment(0.0, 1.0),
                child: ScoreCardWidget(),
              ),
            ],
          ),
        ),
      );
}
