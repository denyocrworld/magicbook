import 'package:efw_001_widget/core.dart';

class DashboardService {
  List menuItems = [
    {
      "label": "EFD1100 - Variable",
      "page": const Efd1100VariableView(),
    },
    {
      "label": "EFD1200 - DateTime",
      "page": const Efd1200DatetimeView(),
    },
    {
      "label": "EFD1300 - String",
      "page": const Efd1300StringView(),
    },
    {
      "label": "EFD1400 - Number",
      "page": const Efd1400NumberView(),
    },
    {
      "label": "EFD1500 - IF Statement",
      "page": const Efd1500IfStatementView(),
    },
    {
      "label": "EFD1600 - List & Map",
      "page": const Efd1600ListAndMapView(),
    },
    {
      "label": "EFD1700 - Regex",
      "page": const Efd1700RegexView(),
    },
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
      "label": "EFW301 - ListView",
      "page": const Efw301ListView(),
    },
    {
      "label": "EFW400 - GridView",
      "page": const Efw400GridView(),
    }
  ];
}
