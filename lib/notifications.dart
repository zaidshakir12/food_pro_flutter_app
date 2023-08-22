import 'package:flutter/material.dart';

class notifications extends StatefulWidget {
  const notifications({super.key});

  @override
  State<notifications> createState() => _notificationsState();
}

class _notificationsState extends State<notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(Icons.arrow_back_ios_new),
        ),
        title: const Center(
            child: Text(
          "NOTIFICATIONS",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: SizedBox(
                width: 400,
                height: 400,
                child: Image.asset("asset/image/no notification.jpg"),
              ),
            ),
            const Center(
              child: SizedBox(
                height: 200,
                width: 400,
                child: Text(
                  "NO NOTIFICATIONS YET",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
