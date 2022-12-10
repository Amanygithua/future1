import 'main.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
class future_screen extends StatelessWidget {
  const future_screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(Duration(milliseconds: 500),()=>2
      ),
      builder:(context,Snapshot)=> Scaffold(
        appBar: AppBar(
       //   title: Text('${
       // Snapshot.hasData?Text(Snapshot.data.toString()):Text('NO DATA')//?تمثلIF&:مثل ELSE
       // }'),),
        //نقوم بحذف Textفي title

          title: Text('${
           Snapshot.hasData?Snapshot.data.toString():'NO DATA'),
            //?تمثلIF&:مثل ELSE
            
           }'),),
        body: Center(child: Text('future_data'),),
      ),
    );
  }
}
