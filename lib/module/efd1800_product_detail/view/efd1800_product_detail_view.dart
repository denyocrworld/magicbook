import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/efd1800_product_detail_controller.dart';

class Efd1800ProductDetailView extends StatefulWidget {
  const Efd1800ProductDetailView({Key? key}) : super(key: key);

  Widget build(context, Efd1800ProductDetailController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1800ProductDetail"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                onPressed: () {
                  Navigator.pop(context, "Hello world");
                },
                child: const Text("Back /w Value"),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                onPressed: () {
                  Navigator.pop(context, {
                    "id": 1,
                    "product_name": "GG FILTER 12",
                  });
                },
                child: const Text("Back /w Map Value"),
              ),
              const Divider(),
              ListView.builder(
                itemCount: controller.categories.length,
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                clipBehavior: Clip.none,
                itemBuilder: (context, index) {
                  var item = controller.categories[index];
                  var selected = controller.selectedCategories.contains(item);
                  return Container(
                    height: 40.0,
                    margin: const EdgeInsets.only(
                      bottom: 4.0,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: selected ? Colors.orange : Colors.grey,
                      ),
                      onPressed: () => controller.addToSelectedCategories(item),
                      child: Text("$item"),
                    ),
                  );
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                onPressed: () {
                  Navigator.pop(context, controller.selectedCategories);
                },
                child: const Text("Back /w Categories Value"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Efd1800ProductDetailView> createState() =>
      Efd1800ProductDetailController();
}
