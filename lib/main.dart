import 'package:flutter/material.dart';
import 'package:waleed/core/di/dependencyinjection/dependency_injection.dart';
import 'package:waleed/core/routing/approuters.dart';
import 'package:waleed/features/login/ui/login.dart';

import 'docapp.dart';


void main() {
  setupGetit();
  runApp( docapp(approuters: AppRouters(),));
}





        




  





