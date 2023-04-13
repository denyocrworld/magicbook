import 'package:magicbook/core.dart';

class DashboardService {
  List menuItems = [
    {
      "label": "EFD1100 - Variable",
      "page": const Efd1100VariableView(),
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
      "label": "EFD1200 - DateTime",
      "page": const Efd1200DatetimeView(),
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
    },
    {
      "label": "EFB100 - Null Safety",
      "page": const Efb100NullSafetyView(),
    }
  ];

  List uiItems = [
    {
      "label": "ELogin1",
      "page": const Elogin1View(),
    },
    {
      "label": "ELogin2",
      "page": const Elogin2View(),
    },
    {
      "label": "ELogin3",
      "page": const Elogin3View(),
    },
    {
      "label": "ELogin3",
      "page": const Elogin3View(),
    },
    {
      "label": "ELogin4",
      "page": const Elogin4View(),
    },
    {
      "label": "ELogin5",
      "page": const Elogin5View(),
    },
    {
      "label": "ESignup1",
      "page": const Esignup1View(),
    },
    {
      "label": "ESignup2",
      "page": const Esignup2View(),
    },
    {
      "label": "EDashboard1",
      "page": const Edashboard1View(),
    },
    {
      "label": "EDashboard2",
      "page": const Edashboard2View(),
    },
    {
      "label": "EDashboard3",
      "page": const Edashboard3View(),
    },
    {
      "label": "EDashboard4",
      "page": const Edashboard4View(),
    },
    {
      "label": "EDashboard4",
      "page": const Edashboard4View(),
    },
    {
      "label": "EDashboard5",
      "page": const Edashboard5View(),
    },
    {
      "label": "EDashboard6",
      "page": const Edashboard6View(),
    },
    {
      "label": "EDashboard7",
      "page": const Edashboard7View(),
    },
    {
      "label": "EDashboard8",
      "page": const Edashboard8View(),
    },
    {
      "label": "EDashboard9",
      "page": const Edashboard9View(),
    },
    {
      "label": "EDashboard10",
      "page": const Edashboard10View(),
    },
    {
      "label": "EList1",
      "page": const Elist1View(),
    },
    {
      "label": "EList2",
      "page": const Elist2View(),
    },
    {
      "label": "EList3",
      "page": const Elist3View(),
    },
    {
      "label": "EList4",
      "page": const Elist4View(),
    },
    {
      "label": "EList5",
      "page": const Elist5View(),
    },
    {
      "label": "EList6",
      "page": const Elist6View(),
    },
    {
      "label": "EList7",
      "page": const Elist7View(),
    },
    {
      "label": "EList8",
      "page": const Elist8View(),
    },
    {
      "label": "EList9",
      "page": const Elist9View(),
    },
    {
      "label": "EList10",
      "page": const Elist10View(),
    },
    {
      "label": "EList11",
      "page": const Elist11View(),
    },
    {
      "label": "EList12",
      "page": const Elist12View(),
    },
  ];
}
