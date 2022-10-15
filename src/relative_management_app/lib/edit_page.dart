import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('顔写真管理 - 追加'),
      ),
      body:Center(
        child: ElevatedButton(
          child: const Text('戻る'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      )
    );
  }
  
}