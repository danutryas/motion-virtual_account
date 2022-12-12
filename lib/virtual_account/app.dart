import 'package:flutter/material.dart';
import 'package:virtual_account/virtual_account/payment_info.dart';
import 'package:virtual_account/virtual_account/post_payment_action.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      title: 'Virtual Account - Task 1',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: const Icon(
            Icons.arrow_back,
            color: Color.fromRGBO(28, 103, 88, 1),
          ),
        ),
        body: ListView(
          children: [
            const PaymentInfo(),
            Container(
              height: 5,
              width: double.infinity,
              color: const Color.fromRGBO(244, 244, 244, 1),
            ),
            const PostPaymentAction(),
            Container(
              height: 5,
              width: double.infinity,
              color: const Color.fromRGBO(244, 244, 244, 1),
            )
          ],
        ),
      ),
    );
  }
}
