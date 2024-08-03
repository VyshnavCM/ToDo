import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:todo_using_hive_database/utils/app.colors.dart';

class Fab extends StatelessWidget {
  const Fab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        log('tapped');
      },
      child: Material(
        child: Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: AppColors.primaryColor,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Center(
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
