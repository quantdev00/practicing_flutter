import 'package:flutter/material.dart';

class CategoryModel {
  String itemName;
  String iconPath;
  Color backgroundColor;

  CategoryModel({
    required this.itemName,
    required this.iconPath,
    required this.backgroundColor,
  });
  List<CategoryModel> getCateGory() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
        itemName: 'Salad',
        iconPath: 'assets/icons/orange-snacks.svg',
        backgroundColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        itemName: 'Salad',
        iconPath: 'assets/icons/pancakes.svg',
        backgroundColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        itemName: 'Salad',
        iconPath: 'assets/icons/pie.svg',
        backgroundColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        itemName: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        backgroundColor: const Color(0xff92A3FD),
      ),
    );
    return categories;
  }
}
