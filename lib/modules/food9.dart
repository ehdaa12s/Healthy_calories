import 'package:flutter/material.dart';

class food9 extends StatelessWidget {
  const food9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("صينيةالخضار "),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image: AssetImage(
                  'assets/images/1ee41cabb41fbb92bc074889bc904cd9_w750_h500.jpg'),
              width: 290.0,
              fit: BoxFit.cover,
            ),
                Text("المقادير",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 35.0,
                    )),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
            Text(""),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
                Text("طريقة التحضير ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 35.0,
                    )),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
                Text('')
          ]),],
        ),
      ),
    );
  }
}
