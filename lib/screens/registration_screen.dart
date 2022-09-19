import 'package:flutter/material.dart';
import 'package:task1/widgets/password_textfield_widget.dart';
import 'package:task1/widgets/register_button.dart';
import 'package:task1/widgets/registration_screen_image.dart';
import 'package:task1/widgets/text_widget.dart';
import 'package:task1/widgets/textformfield_widget.dart';
import 'package:task1/widgets/vertical_sized_box.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff292B2E),
      body: SafeArea(
        child: Form(
          child: SingleChildScrollView(
            child: Column(
             // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RegistrationScreenImage(image: 'assets/images/logo.png',height: 152.0, width: 182.0,),
                VerticalSizedBox(35.0),
                TextWidget(
                  text: 'Create an Account', 
                  color: Color(0xffF6D72E), 
                  fontWeight: FontWeight.bold, 
                  fontSize: 30.0,
                  ),
                  VerticalSizedBox(25.0),
                  BuildTextFormField(label: 'Full Name', icon: Icons.person,textInputType: TextInputType.name,),
                  VerticalSizedBox(15.0),
                  BuildTextFormField(label: 'Email', icon: Icons.email,textInputType: TextInputType.emailAddress,),
                  VerticalSizedBox(15.0),
                  BuildTextFormField(label: 'Mobile', icon: Icons.phone_android,textInputType: TextInputType.number,),
                  VerticalSizedBox(15.0),
                  PasswordTextField(),
                  VerticalSizedBox(15.0),
                  RegisterButton(),
                  VerticalSizedBox(25.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextWidget(
                        text: 'Already have an account?', 
                        color: Color(0xffFFFFFF), 
                        fontWeight: FontWeight.normal, 
                        fontSize: 15.0,
                        ),
                        TextWidget(
                        text: 'Login', 
                        color: Color(0xffF6D72E), 
                        fontWeight: FontWeight.bold, 
                        fontSize: 15.0,
                        ),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}