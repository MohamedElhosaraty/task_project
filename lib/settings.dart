import 'package:flutter/material.dart';
import 'package:task_project/localization/localization_methods.dart';
import 'package:task_project/main.dart';

class Setting_Screen extends StatefulWidget {
  const Setting_Screen({super.key});

  @override
  State<Setting_Screen> createState() => _Setting_ScreenState();
}

class _Setting_ScreenState extends State<Setting_Screen> {
  String? lang;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Text(
            tr('name', context),
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            tr(  'login',context),
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('English'),
              Radio(value: "en", groupValue: lang, onChanged: (val){
                setState(() {
                  lang =val;
                  language.value =val ?? 'en';
                });
              }),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Ar'),
              Radio(value: "ar", groupValue: lang, onChanged: (val){
                setState(() {
                  lang =val;
                  language.value =val ?? 'ar';
                });
              }),
            ],
          ),
        ],
      ),
    );
  }
}
