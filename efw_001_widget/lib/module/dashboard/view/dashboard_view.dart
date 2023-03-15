import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
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
          ],
        ),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}
