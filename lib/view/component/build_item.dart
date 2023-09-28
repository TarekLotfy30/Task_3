import 'dart:ui';

import 'package:flutter/material.dart';
import '../../model/topic_model.dart';


class BuildCategoryItem extends StatelessWidget {

  final TopicModel model;

  const BuildCategoryItem({required this.model , super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(model.urlImage??""),
          fit: BoxFit.cover,
        ),
      ),
      child: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 0.7, sigmaY: 0.7),
          child: Container(
            alignment: Alignment.bottomLeft,
            color: Colors.grey.withOpacity(0.1),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                model.categoryName ?? '',
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 13
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
