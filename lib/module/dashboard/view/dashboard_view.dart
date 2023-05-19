import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;
    String? name;
    // int? length = name?.length;
    print(name?.length); // output: null

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: [
          InkWell(
            onTap: () => controller.updateMode(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.all(12.0),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                  color: Colors.black,
                ),
                child: Center(
                  child: Text(
                    controller.mode,
                    style: const TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            if (controller.mode == "Basic")
              Expanded(
                child: ListView.builder(
                  itemCount: controller.dashboardService.menuItems.length,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = controller.dashboardService.menuItems[index];
                    return Card(
                      clipBehavior: Clip.antiAlias,
                      child: ListTile(
                        onTap: () {
                          Get.to(item["page"]);
                        },
                        title: Text(item["label"]),
                        subtitle: Text(item["page"].toString()),
                        trailing: const Icon(Icons.chevron_right),
                      ),
                    );
                  },
                ),
              ),
            if (controller.mode == "UI")
              Expanded(
                child: ListView.builder(
                  itemCount: controller.dashboardService.uiItems.length,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = controller.dashboardService.uiItems[index];
                    return Card(
                      clipBehavior: Clip.antiAlias,
                      child: ListTile(
                        onTap: () {
                          Get.to(item["page"]);
                        },
                        title: Text(item["label"]),
                        subtitle: Text(item["page"].toString()),
                        trailing: const Icon(Icons.chevron_right),
                      ),
                    );
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}
