import 'package:flutter/material.dart';
import 'package:todo_using_hive_database/extensions/space_exs.dart';
import 'package:todo_using_hive_database/utils/app.colors.dart';
import 'package:todo_using_hive_database/utils/app_strings.dart';

import 'widget/fab.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
   TextTheme textTheme = Theme.of(context).textTheme;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,

        //FAB
        floatingActionButton: const Fab(),
// Body
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 75,
                color: Colors.red,
                child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Progress Indicator
                    const  SizedBox(
                        width: 25,
                        height: 25,
                        child: CircularProgressIndicator(
                          value: 1 / 3,
                          backgroundColor: Colors.grey,
                          valueColor: AlwaysStoppedAnimation(
                            AppColors.primaryColor,
                          ),
                        ),
                      ),
                   20.w,

                  //  Top level task info
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        AppStr.mainTitle,
                         style: textTheme.displayLarge
                      ),
                      3.h,
                      Text("1 of 3 tasks",
                      style: textTheme.titleMedium,)
                    ],
                   )
                   
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
