import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

/// A Widget wrapping a [CircularProgressIndicator] in [Center].
class LoadingIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Center(
          child: Padding(
        child: FlareActor(
          "assets/Loading_indicator.flr",
          alignment: Alignment.center,
          fit: BoxFit.contain,
          animation: "loading",
        ),
        padding: const EdgeInsets.all(16.0),
      ));
}
