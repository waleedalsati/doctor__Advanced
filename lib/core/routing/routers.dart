import 'package:flutter/material.dart';
import 'package:waleed/core/helpers/extentions.dart';

class Routes{


 static const String onpordingScrean='/onpordingScrean';
 static const String loginScreans='/loginScrean';



}
class vvvv extends StatelessWidget {
  const vvvv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: [
       
       TextButton(onPressed: (){context.pushNamed(Routes.loginScreans);}, child: Text("lmsdkfjsd"))
       
      ],
     ),
    );
  }
}
