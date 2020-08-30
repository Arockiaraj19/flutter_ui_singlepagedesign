import 'package:flutter/material.dart';
class Totalprice extends StatelessWidget {
  const Totalprice({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     Widget amount(text1, text2) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text1,
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            text2,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,

            ),
          )
        ],
      );
    }
    return Padding(
      padding: const EdgeInsets.all(15),
      child: AspectRatio(
        aspectRatio: 2 / 0.8,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(13.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                amount("Delivery fee", "\$0"),
               amount("Tax(vat)", "\$5,7"),
                amount("Total", "\$8"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}