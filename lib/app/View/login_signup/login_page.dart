import 'package:flutter/material.dart';
import 'package:turfx24/app/View/login_signup/widgets/eclipse_position.dart';
import 'package:turfx24/app/View/login_signup/widgets/text_form_fields_container.dart';
import 'package:turfx24/app/res/colors/background_color.dart';
import 'package:turfx24/app/res/images/login_signup_images.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: AppColors.backgroundColor,
        body: Stack(
          children: const [
            EclipsePosition(
              image: LoginSignUpImages.topEclipse2,
              right: 0,
            ),
            EclipsePosition(
              image: LoginSignUpImages.topEclipse1,
              top: -40,
            ),
            EclipsePosition(
              image: LoginSignUpImages.topEclipse3,
              top: 20,
              left: 170,
            ),
            EclipsePosition(
              image: LoginSignUpImages.topEclipse4,
              top: 40,
              left: 100,
            ),
            EclipsePosition(
              image: LoginSignUpImages.bottomRectangle1,
              right: 40,
              bottom: -40,
            ),
            EclipsePosition(
              image: LoginSignUpImages.bottomEclipse5,
              right: 44,
              bottom: 10,
            ),
            EclipsePosition(
              image: LoginSignUpImages.bottomEclipse6,
              right: 60,
              bottom: 40,
            ),
            EclipsePosition(
              image: LoginSignUpImages.bottomEclipse7,
              right: 100,
              bottom: 40,
            ),
            EclipsePosition(
              image: LoginSignUpImages.footBallTop1,
              top: 22.5,
              left: 170,
            ),
            EclipsePosition(
              image: LoginSignUpImages.footBallTop2,
              top: 41,
              left: 100,
            ),
            EclipsePosition(
              image: LoginSignUpImages.footBallBottom3,
              right: 60,
              bottom: 39,
            ),
            EclipsePosition(
              image: LoginSignUpImages.footBallBottom4,
              right: 104,
              bottom: 45,
            ),
            TextFormFieldsContainer(),
          ],
        ),
      ),
    );
  }
}
