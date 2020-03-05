class AndroidParam {
  String placementId;
  String packageName;
  String layoutName;
  String attributionText;
  String nonPersonalizedAds;
  dynamic toMap() {
    return <String, String>{
      'npa': nonPersonalizedAds,
      'placement_id': placementId,
      'package_name': packageName,
      'layout_name': layoutName,
      'text_attribution': attributionText,
    };
  }
}

class IOSParam {
  String placementId;
  String bundleId;
  String layoutName;
  String attributionText;
  String nonPersonalizedAds;

  dynamic toMap() {
    return <String, String>{
      'npa': nonPersonalizedAds,
      'placement_id': placementId,
      'bundle_id': bundleId,
      'layout_name': layoutName,
      'text_attribution': attributionText,
    };
  }
}
