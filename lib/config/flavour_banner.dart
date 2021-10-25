import 'package:flavours/config/flavour_config.dart';
import 'package:flutter/widgets.dart';

import 'flavour.dart';

class FlavourBanner extends StatelessWidget {
  final Widget child;

  const FlavourBanner({required this.child, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        child,
        CustomPaint(
          painter: BannerPainter(
            message: _createTitle(),
            textStyle: const TextStyle(
              fontSize: 12,
            ),
            location: BannerLocation.topStart,
            color: FlavourConfig.instance.colour,
            textDirection: Directionality.of(context),
            layoutDirection: Directionality.of(context),
          ),
        ),
      ],
    );
  }

  String _createTitle() {
    String result = FlavourConfig.instance.name;
    switch (FlavourConfig.instance.flavour) {
      case Flavour.qa:
        result += " - qa";
        break;
      case Flavour.staging:
        result += " - staging";
        break;
      case Flavour.production:
        result += " - production";
        break;
    }
    return result;
  }
}
