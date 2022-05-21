import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_deleviry_app/constants/colors.dart';

import '../../../models/food.dart';

class FoodItem extends StatelessWidget {
  final Food food;
  FoodItem(this.food);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(5),
            width: 110,
            height: 110,
            child: Image.asset(
              food.imgUrl,
              fit: BoxFit.fitHeight,
            ),
          ),
          Expanded(
              child: Container(
            padding:  EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(food.name),
                     Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                    )
                  ],
                ),
                Text(
                  food.desc,
                  style: TextStyle(
                      color: food.hightLight
                          ? kPrimaryColor
                          : Colors.grey.withOpacity(
                              0.8,
                            ),
                      height: 1.5),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                     Text('\$',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                    ),),
                    Text('${food.price}',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18 ,
                      ),)
                  ],
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
