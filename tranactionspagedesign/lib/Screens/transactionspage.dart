import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tranactionspagedesign/dimensions.dart';

class TranactionsPage extends StatelessWidget {
  TranactionsPage({super.key});
  late double width;
  late double height;

  @override
  Widget build(BuildContext context) {
    Dimensions(
        h: MediaQuery.of(context).size.height,
        w: MediaQuery.of(context).size.width);

    return Scaffold(
      body: Container(
        width: Dimensions.width,
        height: Dimensions.height,
        child: Column(
          children: [
            Container(
              width: Dimensions.width,
              height: 0.55 * Dimensions.height,

              /**
                 * it will be coded later
               */
            ),
            Container(
              width: Dimensions.width,
              height: 0.45 * Dimensions.height,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Transactions",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "View All",
                            style: TextStyle(
                              color: Color(0XFFD9D9D9),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0XFFEDECEC)),
                      child: Icon(
                        Icons.recycling_sharp,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    title: Text(
                      "June 22 2022",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Text(
                      "2 Plastic , 3 Kan",
                      style: TextStyle(
                          color: Color(0XFFD9D9D9),
                          fontWeight: FontWeight.w800),
                    ),
                    trailing: Text(
                      "15.99",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),

                  /**
                 * first list tile
                   */
                  Divider(
                    color: Color(0XFFD9D9D9),
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                    height: 0.02 * Dimensions.height,
                  ),

                  /**
                 * divider
                   */
                  ListTile(
                    leading: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0XFFEDECEC)),
                      child: Icon(
                        Icons.recycling_sharp,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    title: Text(
                      "June 18 2022",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Text(
                      "2 Plastic , 3 Kan",
                      style: TextStyle(
                          color: Color(0XFFD9D9D9),
                          fontWeight: FontWeight.w800),
                    ),
                    trailing: Text(
                      "39.99",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),

                  /**
                 * Second list tile
                   */
                  Divider(
                    color: Color(0XFFD9D9D9),
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                    height: 0.02 * Dimensions.height,
                  ),

                  /**
                 * divider
                   */
                  ListTile(
                    leading: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0XFFEDECEC)),
                      child: Icon(
                        Icons.recycling_sharp,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    title: Text(
                      "June 10 2022",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Text(
                      "2 Plastic , 3 Kan",
                      style: TextStyle(
                          color: Color(0XFFD9D9D9),
                          fontWeight: FontWeight.w800),
                    ),
                    trailing: Text(
                      "8.99",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),

                  /**
                 * third list tile
                   */
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
