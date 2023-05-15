import 'package:flutter/cupertino.dart';
import 'package:progress_report_fl/student_model.dart';
import 'package:provider/provider.dart';

class StudentsPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => StudentsModel(),
      child: Center(
          child: Column(
              children: [Text("Students Page")]
          )
      )
    );
  }
}
