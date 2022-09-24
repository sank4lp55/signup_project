import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        //SizedBox(height: defaultPadding),
        Container(
          height: MediaQuery.of(context).size.height * 0.5,
          width: MediaQuery.of(context).size.height * 0.5,
          child: Row(
            children: [
              const Spacer(),
              Expanded(
                flex: 6,
                child: SvgPicture.asset("assets/icons/signup_new.svg"),
              ),
              const Spacer(),
            ],
          ),
        ),
        //SizedBox(height: defaultPadding),
      ],
    );
  }
}
