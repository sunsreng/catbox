import 'package:flutter/material.dart';

class CattributesShowcase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return new Center(
      child: new Text(
        'Cattributes: TODO',
        style: textTheme.title.copyWith(color: Colors.white),
      ),
    );
  }
}