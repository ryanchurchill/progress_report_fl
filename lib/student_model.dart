import 'package:flutter/cupertino.dart';

class StudentModel extends ChangeNotifier
{
  var firstName = "";
  var lastName = "";
}

class StudentsModel extends ChangeNotifier
{
  final List<StudentModel> _students = [];

  void add(StudentModel studentModel) {
    _students.add(studentModel);
    notifyListeners();
  }

  void removeAll() {
    _students.clear();
    notifyListeners();
  }
}