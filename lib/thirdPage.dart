import 'package:flutter/material.dart';

class ThirdDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String args = ModalRoute.of(context)!
        .settings
        .arguments
        .toString(); //라우터로 전달받은 데이터 가져오기, arguments의 값이 어떤 자료형인지 모르니 형변환 해준 것

    return Scaffold(
      appBar: AppBar(
        title: Text('third page'),
      ),
      body: Container(
        child: Center(
          child: Text(
            args,
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
