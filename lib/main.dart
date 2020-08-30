import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      title: 'Practica2',
      theme: ThemeData
      (
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:Scaffold
      (
        body: Container
        (
          padding: EdgeInsets.only
          (
            top: 55,
            bottom: 50,
            right: 20,
            left: 10,
          ),
          child: Column
          (
            children: <Widget>
            [
              Row
              (
                children: <Widget>
                [
                  Text
                  (
                    "Contac US",
                     textAlign: TextAlign.center,
                      style: TextStyle
                      (
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                      ),
                  ),
                ],
              ),
              Row //Email
              (
                children: <Widget>
                [
                  Text
                  (
                    "E-mail:  *",
                    style:TextStyle
                    (
                      fontSize: 20
                    ),
                  ),
                ],
              ),
              Row //boton E-mail
              (
                children: <Widget>
                [
                  Padding
                  (
                      padding: EdgeInsets.all(10),
                      child: RaisedButton
                      (
                        color: Colors.white,
                        shape: new RoundedRectangleBorder
                        (
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        onPressed: (){},
                        child: SizedBox
                        (
                          width: 325,
                          height:75 ,
                        ),
                      ),
                  ),
                ],
              ),
              Row //Phone
                (
                children: <Widget>
                [
                  Text
                    (
                    "Phone:",
                    style:TextStyle
                      (
                        fontSize: 20
                    ),
                  ),
                ],
              ),
              Row //boton Phone
                (
                children: <Widget>
                [
                  Padding
                    (
                    padding: EdgeInsets.all(10),
                    child: RaisedButton
                      (
                      color: Colors.white,
                      shape: new RoundedRectangleBorder
                        (
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      onPressed: (){},
                      child: SizedBox
                        (
                        width: 325,
                        height:75 ,
                      ),
                    ),
                  ),
                ],
              ),
              Row //Message
                (
                children: <Widget>
                [
                  Text
                    (
                    "Message:",
                    style:TextStyle
                      (
                        fontSize: 20
                    ),
                  ),
                ],
              ),
              Row //boton Message
                (
                children: <Widget>
                [
                  Padding
                    (
                    padding: EdgeInsets.all(10),
                    child: RaisedButton
                      (
                      color: Colors.white,
                      shape: new RoundedRectangleBorder
                        (
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      onPressed: (){},
                      child: SizedBox
                        (
                        width: 325,
                        height:345 ,
                      ),
                    ),
                  ),
                ],
              ),
              Row //boton 1
                (
                children: <Widget>
                [
                  Column
                  (
                    children: <Widget>
                    [
                      Padding
                        (
                        padding: EdgeInsets.all(10),
                        child: RaisedButton
                          (
                          color: Colors.grey,
                          onPressed: (){},
                          child: SizedBox
                            (
                            width: 0,
                            height:0 ,
                          ),
                        ),
                      ),

                    ],
                  ),
                  Text
                    (
                    "Send a copy your self",
                    textAlign: TextAlign.left,
                  ),

                ],
              ),
              Row //boton 2
                (
                children: <Widget>
                [
                  Column
                    (
                    children: <Widget>
                    [
                      Padding
                        (
                        padding: EdgeInsets.all(10),
                        child: RaisedButton
                          (
                          color: Colors.grey,
                          onPressed: (){},
                          child: SizedBox
                            (
                            width: 5,
                            height:5 ,
                          ),
                        ),
                      ),

                    ],
                  ),
                  Text
                    (
                    "Subscribe to our newlester",
                    textAlign: TextAlign.left,
                  ),

                ],
              ),
              Row
              (
                mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>
                  [
                    Padding
                    (
                      padding: EdgeInsets.all(10),
                      child: RaisedButton
                      (
                        color: Colors.orange,
                        shape: new RoundedRectangleBorder
                          (
                            borderRadius: BorderRadius.circular(10.0)
                          ),
                        onPressed: (){},
                        child:SizedBox
                        (
                          width: 325,
                          height:75 ,
                          child: Center
                          (
                            child: Text
                            (
                              "Send",
                              textAlign: TextAlign.center ,
                                style:  TextStyle
                                (
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold
                                ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
              )
            ],
          ),
        ),

      ),
    );
  }
}

