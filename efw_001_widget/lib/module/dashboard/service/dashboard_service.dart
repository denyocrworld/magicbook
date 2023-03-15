import 'package:efw_001_widget/core.dart';

class DashboardService {
  List menuItems = [
    {
      "label": "EFW100 - Common",
      "page": const Efw100CommonWidgetView(),
    },
    {
      "label": "EFW200 - Layout",
      "page": const Efw200LayoutView(),
    },
    {
      "label": "EFW300 - ListView",
      "page": const Efw300ListView(),
    },
    {
      "label": "EFW400 - GridView",
      "page": const Efw400GridView(),
    }
  ];
}
