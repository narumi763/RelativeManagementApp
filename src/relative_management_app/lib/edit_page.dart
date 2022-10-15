import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _editPageState();
}

class _editPageState extends State<EditPage>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('顔写真管理 - 追加'),
      ),
      body:Center(
        child: Column(
          children: [
            Text("名前"),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: '例）田中　太郎'
              ),
            ),
            Text("メモ"),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: '例）いとこ'
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                OutlinedButton(
                  child: const Text('キャンセル'),
                  style: TextButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: (){},
                ),
                ElevatedButton(                  
                  child: const Text("登録"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                  onPressed: (){},
                ),                
              ],
            )
          ],
        )
      )
    );
  }

}