enum Flavour {
  qa,
  staging,
  production,
}

class FlavourParser {
  FlavourParser._();

  static Flavour parse(String buildType) {
    switch (buildType) {
      case "Staging":
        return Flavour.staging;
      case "Production":
        return Flavour.production;
      default:
        return Flavour.qa;
    }
  }
}
