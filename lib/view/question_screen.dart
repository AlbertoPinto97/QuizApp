import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      body: SafeArea(
        child: Column(
          children: [
            // QUESTION CONTAINER
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.only(top: 25, left: 25, right: 25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                ),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: const Offset(0, 5),
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'QUESTION 1',
                  style: TextStyle(fontSize: 20, fontFamily: 'Urbanist'),
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            // ANSWER 1
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                    width: 2,
                    color: Colors.black,
                  ),
                  primary: Colors.white,
                  minimumSize: const Size(300, 50),
                ),
                onPressed: () => print('answer1'),
                child: const Text('ANSWER 1',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Urbanist',
                        color: Colors.black))),
            const SizedBox(
              height: 25,
            ),
            // ANSWER 2
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                    width: 2,
                    color: Colors.black,
                  ),
                  primary: Colors.white,
                  minimumSize: const Size(300, 50),
                ),
                onPressed: () => print('answer2'),
                child: const Text('ANSWER 2',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Urbanist',
                        color: Colors.black))),
            const SizedBox(
              height: 25,
            ),
            // ANSWER 3
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                    width: 2,
                    color: Colors.black,
                  ),
                  primary: Colors.white,
                  minimumSize: const Size(300, 50),
                ),
                onPressed: () => print('answer3'),
                child: const Text('ANSWER 3',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Urbanist',
                        color: Colors.black))),
            const SizedBox(
              height: 25,
            ),
            // ANSWER 4
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                    width: 2,
                    color: Colors.black,
                  ),
                  primary: Colors.white,
                  minimumSize: const Size(300, 50),
                ),
                onPressed: () => print('answer4'),
                child: const Text('ANSWER 4',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Urbanist',
                        color: Colors.black))),
          ],
        ),
      ),
    );
  }
}
