import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalcPage extends StatefulWidget {
  const CalcPage({super.key});

  @override
  State<CalcPage> createState() => _CalcPageState();
}

class _CalcPageState extends State<CalcPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculator"),
      ),
      body: Column(
        children: [
          const Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("0", style: TextStyle(fontSize: 48))],
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("9"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("8"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("7"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("+"),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("6"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("5"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("4"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("-"),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("3"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("2"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("1"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("x"),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("c"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("%"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("0"),
                          onPressed: () {},
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("/"),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          child: const Text("="),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
