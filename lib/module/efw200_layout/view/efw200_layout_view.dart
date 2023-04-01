import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/efw200_layout_controller.dart';

class Efw200LayoutView extends StatefulWidget {
  const Efw200LayoutView({Key? key}) : super(key: key);

  Widget build(context, Efw200LayoutController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw200Layout"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              /*--------
              1. Buatlah sebuah Row dengan 3 buah Container, dimana setiap container memiliki lebar dan tinggi yang sama, dan memiliki warna yang berbeda-beda dengan property sebagai berikut:
              - Container 1:
                - width: 100
                - height: 100
                - color: Colors.red
              - Container 2:
                - width: 100
                - height: 100
                - color: Colors.green
              - Container 3:
                - width: 100
                - height: 100
                - color: Colors.blue
              --------*/

              /*--------
              2. Buatlah sebuah Row dengan 2 buah ElevatedButton, dimana setiap tombol memiliki teks yang berbeda-beda dan ukuran yang berbeda-beda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 16.0))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.red)
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 20.0))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.green)
              --------*/

              /*--------
              3. Buatlah sebuah Row dengan 4 buah Text widget, dimana setiap widget memiliki ukuran yang berbeda-beda dan warna yang sama dengan property sebagai berikut:
              - Text 1:
                - text: "Hello"
                - style: TextStyle(fontSize: 16.0, color: Colors.red)
              - Text 2:
                - text: "Hello"
                - style: TextStyle(fontSize: 20.0, color: Colors.red)
              - Text 3:
                - text: "Hello"
                - style: TextStyle(fontSize: 24.0, color: Colors.red)
              - Text 4:
                - text: "Hello"
                - style: TextStyle(fontSize: 28.0, color: Colors.red)
              --------*/

              /*--------
              4. Buatlah sebuah Row dengan 2 buah Icon, dimana setiap icon memiliki ukuran yang berbeda-beda dan warna yang berbeda-beda dengan property sebagai berikut:
              - Icon 1:
                - icon: Icons.favorite
                - color: Colors.red
                - size: 32.0
              - Icon 2:
                - icon: Icons.star
                - color: Colors.green
                - size: 24.0
              --------*/

              /*--------
              5. Buatlah sebuah Row dengan 3 buah Image, dimana setiap gambar memiliki lebar yang sama dan berasal dari sumber yang berbeda-beda dengan property sebagai berikut:
              - Image 1:
                - image: NetworkImage("https://www.example.com/image1.jpg")
                - width: 100.0
              - Image 2:
                - image: NetworkImage("https://www.example.com/image2.jpg")
                - width: 100.0
              - Image 3:
                - image: NetworkImage("https://www.example.com/image3.jpg")
                - width: 100.0
              --------*/

              /*--------
              6. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 100
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Row dengan 2 buah Text widget, dimana setiap widget memiliki lebar yang berbeda dan warna yang berbeda dengan property sebagai berikut:
              - Text 1:
                - text: "Text 1"
                - style: TextStyle(color: Colors.red)
                - width: 150
              - Text 2:
                - text: "Text 2"
                - style: TextStyle(color: Colors.blue)
                - width: 100
              - Atur crossAxis menjadi CrossAxisAlignment.center
              - Atur mainAxis menjadi MainAxisAlignment.center
              --------*/

              /*--------
              7. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 50
              - color: Colors.grey
              Di dalam Container tersebut, buatlah sebuah Row dengan 3 buah ElevatedButton, dimana setiap tombol memiliki teks yang berbeda-beda, ukuran yang sama dan warna yang berbeda-beda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 20.0, color: Colors.red))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.white)
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 20.0, color: Colors.green))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.white)
              - ElevatedButton 3:
                - child: Text("Button 3", style: TextStyle(fontSize: 20.0, color: Colors.blue))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.white)
              - Atur mainAxis menjadi MainAxisAlignment.spaceEvenly
              --------*/

              /*--------
              8. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 50
              - color: Colors.orange
              Di dalam Container tersebut, buatlah sebuah Row dengan 4 buah Icon, dimana setiap icon memiliki ukuran dan warna yang sama dengan property sebagai berikut:
              - Icon 1:
                - icon: Icons.favorite
              - Icon 2:
                - icon: Icons.star
              - Icon 3:
                - icon: Icons.thumb_up
              - Icon 4:
                - icon: Icons.thumb_down
              - Atur mainAxis menjadi MainAxisAlignment.center
              - Atur crossAxis menjadi CrossAxisAlignment.end
              --------*/

              /*--------
              9. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 75
              - color: Colors.purple
              Di dalam Container tersebut, buatlah sebuah Row dengan 2 buah Container, dimana setiap container memiliki lebar yang berbeda dan warna yang sama dengan property sebagai berikut:
              - Container 1:
                - width: 150
                - height: 50
                - color: Colors.red
              - Container 2:
                - width: 100
                - height: 50
                - color: Colors.red
              - Atur mainAxis menjadi MainAxisAlignment.spaceBetween
              --------*/

              /*--------
              10. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 75
              - color: Colors.green
              Di dalam Container tersebut, buatlah sebuah Row dengan 3 buah Text widget, dimana setiap widget memiliki lebar dan warna yang sama, dan setiap widget memiliki teks yang berbeda dengan property sebagai berikut:
              - Text 1:
                - text: "Text 1"
                - style: TextStyle(color: Colors.blue)
                - width: 100
              - Text 2:
                - text: "Text 2"
                - style: TextStyle(color: Colors.blue)
                - width: 100
              - Text 3:
                - text: "Text 3"
                - style: TextStyle(color: Colors.blue)
                - width: 100
              - Atur crossAxis menjadi CrossAxisAlignment.stretch
              - Atur mainAxis menjadi MainAxisAlignment.spaceAround
              --------*/

              /*--------
              11. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 50
              - color: Colors.red
              Di dalam Container tersebut, buatlah sebuah Row dengan 3 buah Icon, dimana setiap icon memiliki ukuran dan warna yang sama dengan property sebagai berikut:
              - Icon 1:
                - icon: Icons.shopping_bag
              - Icon 2:
                - icon: Icons.shopping_cart
              - Icon 3:
                - icon: Icons.payment
              - Atur mainAxis menjadi MainAxisAlignment.spaceEvenly
              - Atur crossAxis menjadi CrossAxisAlignment.start
              --------*/

              /*--------
              12. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 100
              - color: Colors.blue
              Di dalam Container tersebut, buatlah sebuah Row dengan 2 buah ElevatedButton, dimana setiap tombol memiliki lebar yang berbeda, teks yang berbeda, ukuran yang sama dan warna yang berbeda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 20.0, color: Colors.red))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.white)
                - width: 150
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 20.0, color: Colors.green))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.white)
                - width: 50
              - Atur crossAxis menjadi CrossAxisAlignment.end
              - Atur mainAxis menjadi MainAxisAlignment.spaceEvenly
              --------*/

              /*--------
              13. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 75
              - color: Colors.orange
              Di dalam Container tersebut, buatlah sebuah Row dengan 4 buah Container, dimana setiap container memiliki lebar dan warna yang berbeda dengan property sebagai berikut:
              - Container 1:
                - width: 50
                - height: 50
                - color: Colors.blue
              - Container 2:
                - width: 100
                - height: 50
                - color: Colors.green
              - Container 3:
                - width: 150
                - height: 50
                - color: Colors.red
              - Container 4:
                - width: 75
                - height: 50
                - color: Colors.purple
              - Atur mainAxis menjadi MainAxisAlignment.spaceBetween
              - Atur crossAxis menjadi CrossAxisAlignment.center
              --------*/

              /*--------
              14. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 100
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Row dengan 2 buah ElevatedButton, dimana setiap tombol memiliki ukuran dan warna yang sama dan teks yang berbeda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.blue)
                - width: 75
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.green)
                - width: 100
              - Atur crossAxis menjadi CrossAxisAlignment.start
              - Atur mainAxis menjadi MainAxisAlignment.spaceBetween
              --------*/

              /*--------
              15. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 50
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Row dengan 3 buah Icon, dimana setiap icon memiliki ukuran dan warna yang sama dan berbeda dengan property sebagai berikut:
              - Icon 1:
                - icon: Icons.camera
                - color: Colors.red
              - Icon 2:
                - icon: Icons.image
                - color: Colors.green
              - Icon 3:
                - icon: Icons.videocam
                - color: Colors.blue
              - Atur crossAxis menjadi CrossAxisAlignment.center
              - Atur mainAxis menjadi MainAxisAlignment.spaceEvenly
              --------*/

              /*--------
              16. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 150
              - height: 200
              - color: Colors.pink
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Text widget, dimana setiap widget memiliki teks yang berbeda dengan property sebagai berikut:
              - Text 1:
                - text: "Text 1"
                - style: TextStyle(color: Colors.white)
                - font size: 16
              - Text 2:
                - text: "Text 2"
                - style: TextStyle(color: Colors.white)
                - font size: 16
              - Text 3:
                - text: "Text 3"
                - style: TextStyle(color: Colors.white)
                - font size: 16
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              17. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 150
              - color: Colors.deepPurple
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah ElevatedButton, dimana setiap tombol memiliki lebar yang berbeda, teks yang berbeda, ukuran yang sama dan warna yang berbeda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 16.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.green)
                - height: 50
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 16.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.blue)
                - height: 75
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.stretch
              - Atur mainAxisSize menjadi MainAxisSize.min
              --------*/

              /*--------
              18. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 250
              - color: Colors.orange
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Container, dimana setiap container memiliki lebar dan warna yang berbeda dengan property sebagai berikut:
              - Container 1:
                - width: 50
                - height: 50
                - color: Colors.blue
              - Container 2:
                - width: 100
                - height: 75
                - color: Colors.green
              - Container 3:
                - width: 150
                - height: 100
                - color: Colors.red
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.end
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              19. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 75
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Icon, dimana setiap icon memiliki ukuran dan warna yang sama dengan property sebagai berikut:
              - Icon 1:
                - icon: Icons.home
              - Icon 2:
                - icon: Icons.search
              - Icon 3:
                - icon: Icons.person
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.start
              - Atur mainAxisSize menjadi MainAxisSize.min
              --------*/

              /*--------
              20. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 150
              - color: Colors.cyan
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Container, dimana setiap container memiliki lebar yang sama, tinggi yang berbeda, dan warna yang berbeda dengan property sebagai berikut:
              - Container 1:
                - height: 50
                - color: Colors.blue
              - Container 2:
                - height: 100
                - color: Colors.green
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.stretch
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              21. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 200
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah ElevatedButton, dimana setiap tombol memiliki ukuran dan warna yang sama dan teks yang berbeda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.blue)
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.green)
              - ElevatedButton 3:
                - child: Text("Button 3", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.orange)
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              22. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 250
              - color: Colors.deepPurple
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Container, dimana setiap container memiliki lebar dan warna yang berbeda dengan property sebagai berikut:
              - Container 1:
                - width: 50
                - height: 50
                - color: Colors.blue
              - Container 2:
                - width: 100
                - height: 75
                - color: Colors.green
              - Container 3:
                - width: 150
                - height: 100
                - color: Colors.red
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.end
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              23. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 100
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah ElevatedButton, dimana setiap tombol memiliki lebar yang sama, tinggi yang sama, dan warna yang berbeda dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 16.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.green)
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 16.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.blue)
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              24. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 300
              - color: Colors.red
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Container, dimana setiap container memiliki lebar yang sama, tinggi yang sama, dan warna yang berbeda dengan property sebagai berikut:
              - Container 1:
                - color: Colors.blue
              - Container 2:
                - color: Colors.green
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.stretch
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              25. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 200
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah ElevatedButton, dimana setiap tombol memiliki ukuran dan warna yang sama, teks yang berbeda, dan ketika tombol ditekan akan menampilkan snackbar dengan teks yang sama dengan teks tombol tersebut, dengan property sebagai berikut:
              - ElevatedButton 1:
                - child: Text("Button 1", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.blue)
                - onPressed: () {
                    final snackBar = SnackBar(
                      content: Text('Button 1 was pressed'),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  }
              - ElevatedButton 2:
                - child: Text("Button 2", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - style: ElevatedButton.styleFrom(backgroundColor: Colors.green)
                - onPressed: () {
                    final snackBar = SnackBar(
                      content: Text('Button 2 was pressed'),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  }
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              26. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 200
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Row, dimana setiap row memiliki 3 buah Container dengan lebar yang sama dan tinggi yang sama, dengan property sebagai berikut:
              - Row 1:
                - Container 1:
                  - color: Colors.blue
                - Container 2:
                  - color: Colors.green
                - Container 3:
                  - color: Colors.orange
              - Row 2:
                - Container 1:
                  - color: Colors.pink
                - Container 2:
                  - color: Colors.yellow
                - Container 3:
                  - color: Colors.purple
              - Row 3:
                - Container 1:
                  - color: Colors.red
                - Container 2:
                  - color: Colors.cyan
                - Container 3:
                  - color: Colors.grey
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              --------*/

              /*--------
              27. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Row, dimana setiap row memiliki 2 buah Container dengan lebar yang sama dan tinggi yang sama, dengan property sebagai berikut:
              - Row 1:
                - Container 1:
                  - color: Colors.blue
                - Container 2:
                  - color: Colors.green
              - Row 2:
                - Container 1:
                  - color: Colors.red
                - Container 2:
                  - color: Colors.yellow
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              - Atur verticalDirection menjadi VerticalDirection.down
              - Atur textDirection menjadi TextDirection.rtl
              --------*/

              /*--------
              28. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.blue
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Row, dimana setiap row memiliki 2 buah Container dengan lebar yang sama dan tinggi yang sama, dengan property sebagai berikut:
              - Row 1:
                - Container 1:
                  - color: Colors.green
                - Container 2:
                  - color: Colors.orange
              - Row 2:
                - Container 1:
                  - color: Colors.yellow
                - Container 2:
                  - color: Colors.red
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              - Atur verticalDirection menjadi VerticalDirection.up
              - Atur textDirection menjadi TextDirection.ltr
              --------*/

              /*--------
              29. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 200
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Row dengan 3 buah Expanded, dimana setiap expanded memiliki child Text dengan teks yang berbeda, dengan property sebagai berikut:
              - Expanded 1:
                - child: Text("Text 1", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - flex: 1
                - Atur mainAxisAlignment menjadi MainAxisAlignment.center
              - Expanded 2:
                - child: Text("Text 2", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - flex: 2
                - Atur mainAxisAlignment menjadi MainAxisAlignment.center
              - Expanded 3:
                - child: Text("Text 3", style: TextStyle(fontSize: 20.0, color: Colors.white))
                - flex: 1
                - Atur mainAxisAlignment menjadi MainAxisAlignment.center
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              --------*/

              /*--------
              30. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 300
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Expanded, dimana setiap expanded memiliki child Container dengan warna dan ukuran yang berbeda, dengan property sebagai berikut:
              - Expanded 1:
                - child: Container(color: Colors.red, width: 50, height: 50)
                - flex: 1
              - Expanded 2:
                - child: Container(color: Colors.green, width: 100, height: 100)
                - flex: 2
              - Expanded 3:
                - child: Container(color: Colors.blue, width: 150, height: 150)
                - flex: 3
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              --------*/

              /*--------
              31. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 300
              - color: Colors.green
              Di dalam Container tersebut, buatlah sebuah Row dengan 3 buah Expanded, dimana setiap expanded memiliki child Container dengan warna dan ukuran yang berbeda, dengan property sebagai berikut:
              - Expanded 1:
                - child: Container(color: Colors.red, width: 50, height: 50)
                - flex: 1
              - Expanded 2:
                - child: Container(color: Colors.blue, width: 100, height: 100)
                - flex: 2
              - Expanded 3:
                - child: Container(color: Colors.yellow, width: 150, height: 150)
                - flex: 3
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              --------*/

              /*--------
              32. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 250
              - height: 200
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Row, dimana setiap row memiliki 2 buah Container dengan lebar yang sama dan tinggi yang sama, dengan property sebagai berikut:
              - Row 1:
                - Container 1:
                  - color: Colors.blue
                - Container 2:
                  - color: Colors.green
              - Row 2:
                - Container 1:
                  - color: Colors.red
                - Container 2:
                  - color: Colors.orange
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.stretch
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              - Atur verticalDirection menjadi VerticalDirection.down
              - Atur textDirection menjadi TextDirection.rtl
              --------*/

              /*--------
              33. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.purple
              Di dalam Container tersebut, buatlah sebuah Column dengan 3 buah Row, dimana setiap row memiliki 2 buah Container dengan lebar yang sama dan tinggi yang sama, dengan property sebagai berikut:
              - Row 1:
                - Container 1:
                  - color: Colors.green
                - Container 2:
                  - color: Colors.orange
              - Row 2:
                - Container 1:
                  - color: Colors.blue
                - Container 2:
                  - color: Colors.pink
              - Row 3:
                - Container 1:
                  - color: Colors.red
                - Container 2:
                  - color: Colors.yellow
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.center
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              - Atur verticalDirection menjadi VerticalDirection.up
              - Atur textDirection menjadi TextDirection.ltr
              --------*/

              /*--------
              34. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Row, dimana setiap row memiliki 2 buah Container dengan lebar yang sama dan tinggi yang sama, dengan property sebagai berikut:
              - Row 1:
                - Container 1:
                  - color: Colors.blue
                - Container 2:
                  - color: Colors.green
              - Row 2:
                - Container 1:
                  - color: Colors.red
                - Container 2:
                  - color: Colors.orange
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.stretch
              - Atur mainAxisSize menjadi MainAxisSize.max
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly
              - Atur verticalDirection menjadi VerticalDirection.down
              - Atur textDirection menjadi TextDirection.rtl
              --------*/

              /*--------
              35. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.teal
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 4 buah Container, dimana setiap container memiliki ukuran dan warna yang berbeda, dengan property sebagai berikut:
              - Container 1:
                - color: Colors.red
                - width: 75
                - height: 75
              - Container 2:
                - color: Colors.blue
                - width: 100
                - height: 100
              - Container 3:
                - color: Colors.yellow
                - width: 125
                - height: 125
              - Container 4:
                - color: Colors.orange
                - width: 150
                - height: 150
              - Atur crossAxisAlignment menjadi WrapCrossAlignment.start
              - Atur alignment menjadi WrapAlignment.start
              - Atur runAlignment menjadi WrapAlignment.spaceBetween
              - Atur spacing menjadi 10
              - Atur runSpacing menjadi 20
              --------*/

              /*--------
              36. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 6 buah Container, dimana setiap container memiliki ukuran yang sama, dengan property sebagai berikut:
              - Container 1:
                - color: Colors.red
                - width: 50
                - height: 50
              - Container 2:
                - color: Colors.blue
                - width: 50
                - height: 50
              - Container 3:
                - color: Colors.green
                - width: 50
                - height: 50
              - Container 4:
                - color: Colors.orange
                - width: 50
                - height: 50
              - Container 5:
                - color: Colors.purple
                - width: 50
                - height: 50
              - Container 6:
                - color: Colors.teal
                - width: 50
                - height: 50
              - Atur crossAxisAlignment menjadi WrapCrossAlignment.center
              - Atur alignment menjadi WrapAlignment.spaceBetween
              - Atur runAlignment menjadi WrapAlignment.start
              - Atur spacing menjadi 10
              - Atur runSpacing menjadi 20
              --------*/

              /*--------
              37. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.orange
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 3 buah Container, dimana setiap container memiliki ukuran yang berbeda, dengan property sebagai berikut:
              - Container 1:
                - color: Colors.red
                - width: 100
                - height: 50
              - Container 2:
                - color: Colors.blue
                - width: 50
                - height: 100
              - Container 3:
                - color: Colors.green
                - width: 75
                - height: 75
              - Atur crossAxisAlignment menjadi WrapCrossAlignment.end
              - Atur alignment menjadi WrapAlignment.center
              - Atur runAlignment menjadi WrapAlignment.spaceBetween
              - Atur spacing menjadi 20
              - Atur runSpacing menjadi 10
              - Atur textDirection menjadi TextDirection.rtl
              --------*/

              /*--------
              38. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.pink
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 4 buah Container, dimana setiap container memiliki ukuran yang berbeda, dengan property sebagai berikut:
              - Container 1:
                - color: Colors.red
                - width: 100
                - height: 75
              - Container 2:
                - color: Colors.blue
                - width: 75
                - height: 100
              - Container 3:
                - color: Colors.green
                - width: 50
                - height: 50
              - Container 4:
                - color: Colors.orange
                - width: 125
                - height: 125
              - Atur crossAxisAlignment menjadi WrapCrossAlignment.start
              - Atur alignment menjadi WrapAlignment.center
              - Atur runAlignment menjadi WrapAlignment.spaceBetween
              - Atur spacing menjadi 20
              - Atur runSpacing menjadi 10
              --------*/

              /*--------
              39. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.blue
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 5 buah Container, dimana setiap container memiliki ukuran yang sama, dengan property sebagai berikut:
              - Container 1:
                - color: Colors.red
                - width: 50
                - height: 50
              - Container 2:
                - color: Colors.green
                - width: 50
                - height: 50
              - Container 3:
                - color: Colors.yellow
                - width: 50
                - height: 50
              - Container 4:
                - color: Colors.purple
                - width: 50
                - height: 50
              - Container 5:
                - color: Colors.orange
                - width: 50
                - height: 50
              - Atur crossAxisAlignment menjadi WrapCrossAlignment.end
              - Atur alignment menjadi WrapAlignment.end
              - Atur runAlignment menjadi WrapAlignment.spaceBetween
              - Atur spacing menjadi 10
              - Atur runSpacing menjadi 10
              --------*/

              /*--------
              40. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.yellow
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 4 buah Text, dimana setiap Text memiliki warna dan ukuran yang berbeda, dengan property sebagai berikut:
              - Text 1:
                - text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
              - Text 2:
                - text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                - style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.blue)
              - Text 3:
                - text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                - style: TextStyle(fontSize: 24, fontWeight: FontWeight.normal, color: Colors.green)
              - Text 4:
                - text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                - style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.orange)
              - Atur crossAxisAlignment menjadi WrapCrossAlignment.start
              - Atur alignment menjadi WrapAlignment.center
              - Atur runAlignment menjadi WrapAlignment.spaceBetween
              - Atur spacing menjadi 10
              - Atur runSpacing menjadi 20
              --------*/

              /*--------
              41. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.grey
              Di dalam Container tersebut, buatlah sebuah Column dengan 2 buah Row, dimana setiap Row memiliki 3 buah Text, dengan property sebagai berikut:
              - Row 1:
                - Text 1:
                  - text: "A1"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                - Text 2:
                  - text: "B1"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Text 3:
                  - text: "C1"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green)
              - Row 2:
                - Text 1:
                  - text: "A2"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                - Text 2:
                  - text: "B2"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Text 3:
                  - text: "C2"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green)
              - Bungkus setiap Row dengan sebuah Expanded widget agar dapat menyesuaikan ukuran layar dengan baik
              - Bungkus setiap Text dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Atur mainAxisSize menjadi MainAxisSize.min pada Column
              - Atur crossAxisAlignment menjadi CrossAxisAlignment.start pada setiap Row
              - Atur mainAxisAlignment menjadi MainAxisAlignment.spaceEvenly pada setiap Row

              --------*/

              /*--------
              42. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.pink
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 3 buah Column, dimana setiap Column memiliki 3 buah Text, dengan property sebagai berikut:
              - Column 1:
                - Text 1:
                  - text: "A1"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                - Text 2:
                  - text: "A2"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Text 3:
                  - text: "A3"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green)
              - Column 2:
                - Text 1:
                  - text: "B1"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                - Text 2:
                  - text: "B2"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Text 3:
                  - text: "B3"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green)
              - Column 3:
                - Text 1:
                  - text: "C1"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                - Text 2:
                  - text: "C2"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Text 3:
                  - text: "C3"
                  - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green)
              - Bungkus setiap Text dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Atur spacing menjadi 8 pada Wrap
              - Atur alignment menjadi WrapAlignment.center pada Wrap

              --------*/

              /*--------
              43. Buatlah sebuah Container dengan property sebagai berikut:
              - width: 300
              - height: 300
              - color: Colors.pink
              Di dalam Container tersebut, buatlah sebuah Wrap dengan 2 buah Column dan 1 buah Row di dalam setiap Column, dimana setiap Row memiliki 2 buah Text, dengan property sebagai berikut:
              - Column 1:
                - Row 1:
                  - Text 1:
                    - text: "A1"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                  - Text 2:
                    - text: "A2"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Row 2:
                  - Text 1:
                    - text: "B1"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                  - Text 2:
                    - text: "B2"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
              - Column 2:
                - Row 1:
                  - Text 1:
                    - text: "C1"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                  - Text 2:
                    - text: "C2"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
                - Row 2:
                  - Text 1:
                    - text: "D1"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                  - Text 2:
                    - text: "D2"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
              - Setiap Text harus diberikan padding sebesar 8 pada seluruh sisinya menggunakan EdgeInsets.all(8)
              - Bungkus setiap Text dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Bungkus setiap Column dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Atur spacing menjadi 8 pada Wrap
              - Atur alignment menjadi WrapAlignment.center pada Wrap

              --------*/

              /*--------
              44. Buatlah sebuah Wrap dengan property sebagai berikut:
              - spacing: 16
              - runSpacing: 8
              - alignment: WrapAlignment.spaceBetween
              - direction: Axis.vertical
              Di dalam Wrap tersebut, buatlah 2 buah Column dengan property sebagai berikut:
              - Column 1:
                - Text dengan teks "Column 1"
                - Row dengan 2 buah Text, dengan property sebagai berikut:
                  - Text 1:
                    - text: "A1"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                  - Text 2:
                    - text: "A2"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
              - Column 2:
                - Text dengan teks "Column 2"
                - Row dengan 2 buah Text, dengan property sebagai berikut:
                  - Text 1:
                    - text: "B1"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red)
                  - Text 2:
                    - text: "B2"
                    - style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)
              - Setiap Text harus diberikan padding sebesar 8 pada seluruh sisinya menggunakan EdgeInsets.all(8)
              - Bungkus setiap Text dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Bungkus setiap Row dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Bungkus setiap Column dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik

              --------*/

              /*--------
              45. Buatlah sebuah Column dengan property sebagai berikut:
              - mainAxisAlignment: MainAxisAlignment.center
              - crossAxisAlignment: CrossAxisAlignment.center
              Di dalam Column tersebut, buatlah sebuah Wrap dengan property sebagai berikut:
              - spacing: 8
              - runSpacing: 8
              - alignment: WrapAlignment.center
              - direction: Axis.vertical
              Di dalam Wrap tersebut, buatlah 3 buah Row dengan property sebagai berikut:
              - Row 1:
                - Text dengan teks "Row 1"
                - 2 buah Icon, dengan property sebagai berikut:
                  - Icon 1:
                    - icon: Icons.star
                    - size: 32
                    - color: Colors.red
                  - Icon 2:
                    - icon: Icons.favorite
                    - size: 32
                    - color: Colors.blue
              - Row 2:
                - Text dengan teks "Row 2"
                - 2 buah Icon, dengan property sebagai berikut:
                  - Icon 1:
                    - icon: Icons.home
                    - size: 32
                    - color: Colors.green
                  - Icon 2:
                    - icon: Icons.school
                    - size: 32
                    - color: Colors.orange
              - Row 3:
                - Text dengan teks "Row 3"
                - 2 buah Icon, dengan property sebagai berikut:
                  - Icon 1:
                    - icon: Icons.camera
                    - size: 32
                    - color: Colors.purple
                  - Icon 2:
                    - icon: Icons.music_note
                    - size: 32
                    - color: Colors.yellow
              - Setiap Text harus diberikan padding sebesar 8 pada seluruh sisinya menggunakan EdgeInsets.all(8)
              - Bungkus setiap Text dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik
              - Bungkus setiap Icon dengan sebuah Padding widget agar dapat memberikan jarak antara Icon dengan teks
              - Bungkus setiap Row dengan sebuah Flexible widget agar dapat menyesuaikan ukuran layar dengan baik

              --------*/

              /*--------
              46. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              Di dalam Stack tersebut, buatlah 3 buah Container dengan property sebagai berikut:
              - Container 1:
                - width: 200
                - height: 200
                - color: Colors.red
                - child: Center(
                    child: Text(
                      "Container 1",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
              - Container 2:
                - width: 150
                - height: 150
                - color: Colors.green
                - child: Center(
                    child: Text(
                      "Container 2",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
              - Container 3:
                - width: 100
                - height: 100
                - color: Colors.blue
                - child: Center(
                    child: Text(
                      "Container 3",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
              - Setiap Container harus diberikan margin sebesar 8 pada seluruh sisinya menggunakan EdgeInsets.all(8)
              - Urutan tampilan Container harus Container 3, Container 2, Container 1 (dari bawah ke atas)
              --------*/

              /*--------
              47. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              Di dalam Stack tersebut, buatlah sebuah Container dengan property sebagai berikut:
              - width: 200
              - height: 200
              - color: Colors.red
              - child: Center(
                  child: Text(
                    "Container",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              - Bungkus Container tersebut dengan sebuah Positioned widget dengan property sebagai berikut:
                - top: 50
                - right: 50
              - Tambahkan sebuah Icon widget pada Stack dengan property sebagai berikut:
                - icon: Icons.star
                - size: 32
                - color: Colors.yellow
              - Bungkus Icon tersebut dengan sebuah Positioned widget dengan property sebagai berikut:
                - bottom: 50
                - left: 50
              - Tambahkan sebuah Image widget pada Stack dengan property sebagai berikut:
                - image: NetworkImage('https://images.unsplash.com/photo-1646742225761-b49a8fc563f4')
                - width: 100
                - height: 100
                - fit: BoxFit.cover
              - Bungkus Image tersebut dengan sebuah Positioned widget dengan property sebagai berikut:
                - top: 50
                - left: 50
              - Berikan background pada Stack dengan warna biru muda menggunakan BoxDecoration
              - Berikan shadow pada Stack dengan property boxShadow yang terdiri dari List<BoxShadow> dengan 1 item, dengan property sebagai berikut:
                - color: Colors.grey.withOpacity(0.5)
                - blurRadius: 10
                - offset: Offset(0, 5)
              - Setiap widget yang ditambahkan ke dalam Stack harus memiliki posisi yang berbeda-beda menggunakan widget Positioned
              --------*/

              /*--------
              48. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              - fit: StackFit.expand
              Di dalam Stack tersebut, buatlah sebuah ImageBackground widget dengan property sebagai berikut:
              - image: NetworkImage("https://images.unsplash.com/photo-1526431319095-aca9faa1d31c")
              - fit: BoxFit.cover
              - child: Center(
                  child: Text(
                    "Background Image",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              - Bungkus ImageBackground tersebut dengan sebuah ClipRRect widget dengan property sebagai berikut:
                - borderRadius: BorderRadius.circular(20)
                - child: Container(
                    width: 200,
                    height: 200,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Clip Rounded Container",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
              - Buatlah sebuah Positioned widget dengan property sebagai berikut:
                - bottom: 0
                - left: 0
                - right: 0
              - Tambahkan sebuah Icon widget pada Positioned tersebut dengan property sebagai berikut:
                - icon: Icons.favorite
                - size: 32
                - color: Colors.red
              - Buatlah sebuah GestureDetector widget yang berfungsi untuk menjalankan fungsi onPressed ketika Icon tersebut di-tap
              - Ketika Icon tersebut ditekan, ubah warna pada Text "Background Image" menjadi warna merah menggunakan setState
              --------*/

              /*--------
              49. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              Di dalam Stack tersebut, buatlah sebuah ImageBackground widget dengan property sebagai berikut:
              - image: AssetImage("assets/images/image5.jpg")
              - fit: BoxFit.cover
              - child: Container(
                  color: Colors.black.withOpacity(0.5),
                ),
              - Buatlah sebuah Positioned widget dengan property sebagai berikut:
                - bottom: 16
                - left: 16
              - Tambahkan sebuah Text widget pada Positioned tersebut dengan property sebagai berikut:
                - text: "Gambar Latar Belakang"
                - style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )
              - Buatlah sebuah GestureDetector widget yang berfungsi untuk menjalankan fungsi onPressed ketika Text tersebut di-tap
              - Ketika Text tersebut ditekan, tampilkan pesan "Anda menekan gambar latar belakang" menggunakan method print()

              --------*/

              /*--------
              50. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              - overflow: Overflow.visible
              Di dalam Stack tersebut, buatlah sebuah Positioned widget dengan property sebagai berikut:
                - top: -50
                - left: -50
              - Tambahkan sebuah Container widget pada Positioned tersebut dengan property sebagai berikut:
                - width: 200
                - height: 200
                - decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
              - Buatlah sebuah Text widget di dalam Container tersebut dengan property sebagai berikut:
                - text: "Kotak Bulat"
                - style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )
              - Buatlah sebuah GestureDetector widget yang berfungsi untuk menjalankan fungsi onPressed ketika Container tersebut di-tap
              - Ketika Container tersebut ditekan, ubah warna Container tersebut menjadi hijau menggunakan setState
              --------*/

              /*--------
              51. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              - fit: StackFit.expand
              Di dalam Stack tersebut, buatlah sebuah Column widget dengan property sebagai berikut:
              - mainAxisAlignment: MainAxisAlignment.center
              - crossAxisAlignment: CrossAxisAlignment.center
              - children:
                - Buatlah sebuah Row widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.center
                  - children:
                    - Tambahkan sebuah Icon widget dengan property sebagai berikut:
                      - icon: Icons.access_alarm
                      - size: 32
                      - color: Colors.red
                    - Tambahkan sebuah Text widget dengan property sebagai berikut:
                      - text: "Alarm"
                      - style: TextStyle(
                          fontSize: 24,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        )
                - Buatlah sebuah Text widget dengan property sebagai berikut:
                  - text: "Aplikasi Alarm"
                  - style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )
                - Buatlah sebuah Row widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.center
                  - children:
                    - Tambahkan sebuah Icon widget dengan property sebagai berikut:
                      - icon: Icons.arrow_back
                      - size: 32
                      - color: Colors.white
                    - Tambahkan sebuah Text widget dengan property sebagai berikut:
                      - text: "Kembali"
                      - style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )
              - Bungkus Column tersebut dengan sebuah Container widget dengan property sebagai berikut:
                - width: 300
                - height: 300
                - decoration: BoxDecoration(
                    color: Colors.blueGrey.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
              - Buatlah sebuah GestureDetector widget yang berfungsi untuk menjalankan fungsi onPressed ketika Icon "arrow_back" di-tap
              - Ketika Icon tersebut ditekan, tampilkan pesan "Anda menekan tombol kembali" menggunakan method print()
              --------*/

              /*--------
              52. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              - fit: StackFit.expand
              Di dalam Stack tersebut, buatlah sebuah Column widget dengan property sebagai berikut:
              - mainAxisAlignment: MainAxisAlignment.center
              - crossAxisAlignment: CrossAxisAlignment.center
              - children:
                - Buatlah sebuah Row widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.center
                  - children:
                    - Tambahkan sebuah Icon widget dengan property sebagai berikut:
                      - icon: Icons.favorite
                      - size: 32
                      - color: Colors.pink
                    - Tambahkan sebuah Text widget dengan property sebagai berikut:
                      - text: "Love"
                      - style: TextStyle(
                          fontSize: 24,
                          color: Colors.pink,
                          fontWeight: FontWeight.bold,
                        )
                - Buatlah sebuah Text widget dengan property sebagai berikut:
                  - text: "Aplikasi Pencarian Jodoh"
                  - style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )
                - Buatlah sebuah Row widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.center
                  - children:
                    - Tambahkan sebuah Icon widget dengan property sebagai berikut:
                      - icon: Icons.arrow_forward
                      - size: 32
                      - color: Colors.white
                    - Tambahkan sebuah Text widget dengan property sebagai berikut:
                      - text: "Lanjut"
                      - style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )
              - Bungkus Column tersebut dengan sebuah Container widget dengan property sebagai berikut:
                - width: 300
                - height: 300
                - decoration: BoxDecoration(
                    color: Colors.lightBlue.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
              - Buatlah sebuah GestureDetector widget yang berfungsi untuk menjalankan fungsi onPressed ketika Icon "arrow_forward" di-tap
              - Ketika Icon tersebut ditekan, tampilkan pesan "Anda menekan tombol lanjut" menggunakan method print()
              --------*/

              /*--------
              53. Buatlah sebuah Stack dengan property sebagai berikut:
              - alignment: Alignment.center
              - fit: StackFit.expand
              Di dalam Stack tersebut, buatlah sebuah Row widget dengan property sebagai berikut:
              - mainAxisAlignment: MainAxisAlignment.center
              - crossAxisAlignment: CrossAxisAlignment.center
              - children:
                - Buatlah sebuah Column widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.center
                  - children:
                    - Buatlah sebuah Text widget dengan property sebagai berikut:
                      - text: "Hello World!"
                      - style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )
                - Buatlah sebuah Image widget dengan property sebagai berikut:
                  - image: AssetImage('assets/images/image5.jpg')
                  - width: 100
                  - height: 100
              - Bungkus Row tersebut dengan sebuah Container widget dengan property sebagai berikut:
                - width: 300
                - height: 300
                - decoration: BoxDecoration(
                    color: Colors.lightBlue.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
              - Buatlah sebuah GestureDetector widget yang berfungsi untuk menjalankan fungsi onPressed ketika Text "Hello World!" di-tap
              - Ketika Text tersebut ditekan, tampilkan pesan "Hello World! ditekan" menggunakan method print()
              --------*/

              /*--------
              54. Buatlah sebuah Row dengan property sebagai berikut:
              - mainAxisAlignment: MainAxisAlignment.center
              - children:
                - Buatlah sebuah Column widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.center
                  - children:
                    - Buatlah sebuah Text widget dengan property sebagai berikut:
                      - text: "Flutter"
                      - style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )
                - Buatlah sebuah Image widget dengan property sebagai berikut:
                  - image: AssetImage('assets/images/image5.jpg')
                  - width: 100
                  - height: 100
                  - fit: BoxFit.cover
              - Bungkus Row tersebut dengan sebuah Container widget dengan property sebagai berikut:
                - height: 150
                - decoration: BoxDecoration(
                    color: Colors.lightBlue.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
              - Ketika Image tersebut di-tap, tampilkan pesan "Flutter Logo ditekan" menggunakan method print()

              55. Buatlah sebuah Column dengan property sebagai berikut:
              - mainAxisAlignment: MainAxisAlignment.spaceAround
              - crossAxisAlignment: CrossAxisAlignment.center
              - children:
                - Buatlah sebuah Container widget dengan property sebagai berikut:
                  - width: 100
                  - height: 100
                  - color: Colors.red
                - Buatlah sebuah Row widget dengan property sebagai berikut:
                  - mainAxisAlignment: MainAxisAlignment.spaceAround
                  - crossAxisAlignment: CrossAxisAlignment.center
                  - children:
                    - Buatlah sebuah Container widget dengan property sebagai berikut:
                      - width: 50
                      - height: 50
                      - color: Colors.green
                    - Buatlah sebuah Container widget dengan property sebagai berikut:
                      - width: 50
                      - height: 50
                      - color: Colors.blue
                    - Buatlah sebuah Container widget dengan property sebagai berikut:
                      - width: 50
                      - height: 50
                      - color: Colors.yellow
              - Bungkus Column tersebut dengan sebuah Container widget dengan property sebagai berikut:
                - height: 300
                - decoration: BoxDecoration(
                    color: Colors.lightBlue.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
              - Ketika Container merah di-tap, tampilkan pesan "Container merah ditekan" menggunakan method print()
              - Ketika Container hijau di-tap, tampilkan pesan "Container hijau ditekan" menggunakan method print()
              - Ketika Container biru di-tap, tampilkan pesan "Container biru ditekan" menggunakan method print()
              - Ketika Container kuning di-tap, tampilkan pesan "Container kuning ditekan" menggunakan method print()
              --------*/
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Efw200LayoutView> createState() => Efw200LayoutController();
}
