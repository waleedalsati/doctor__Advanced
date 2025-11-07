import 'package:flutter/material.dart';
import 'package:waleed/core/helpers/extentions.dart';
import 'package:waleed/core/theming/colors/textstyles.dart';

import '../../../../core/routing/approuters.dart';
import '../../../../core/routing/routers.dart';

class Get_started extends StatelessWidget {
  const Get_started({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(width: double.infinity,

        decoration: BoxDecoration(
          color: Colors.blue,
borderRadius: BorderRadius.circular(16),
        ),
       child: TextButton(onPressed: (){

context.pushNamed(Routes.loginScreans);

       }, child: Text('Get Started',
         style:
        Textstyles.Fontweightwhite,
    )
       )
      )) ;
  }
}
