import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:graphical_search_interface/providers/appbar_provider.dart';

// ignore: use_key_in_widget_constructors
class CloseToolbarButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppBarProvider appBarProvider = Provider.of<AppBarProvider>(context);

    return IconButton(
      icon: const Icon(Icons.navigate_next),
      tooltip: 'Close Toolbar',
      splashRadius: 0.1,
      onPressed: () {
        appBarProvider.toggleToolbar();
      },
    );
  }
}
