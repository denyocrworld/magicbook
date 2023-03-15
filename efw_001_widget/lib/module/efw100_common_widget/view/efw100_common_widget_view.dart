import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efw100_common_widget_controller.dart';

class Efw100CommonWidgetView extends StatefulWidget {
  const Efw100CommonWidgetView({Key? key}) : super(key: key);

  Widget build(context, Efw100CommonWidgetController controller) {
    controller.view = this;
    /*
    Ikuti instruksi yang ada di komentar,
    Pastikan kamu memberikan jarak tinggi sebanyak 20 di tiap widget-nya!
    gunakan: sh20

    Latihan ini akan membantu kamu untuk memahami common widget di flutter seperti:
    1. Container (nomor 1-10)
    2. Text (nomor 11-20)
    3. Icon (nomor 21-30)
    4. Image  (nomor 31-40)
    5. CircleAvatar + Icon (nomor 41-45)
    6. CircleAvatar + Image (nomor 46-50)
    7. ListTile (nomor 51-60)
    8. Card (nomor 61-70)
    */

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw100CommonWidget"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              /*--------
              1. Buatlah sebuah Container dengan property berikut:
                - width: 200
                - height: 200
                - color: Colors.red
              --------*/

              /*--------
              2. Buatlah sebuah Container dengan property berikut:
                - width: 150
                - height: 100
                - color: Colors.blue
              --------*/

              /*--------
              3. Buatlah sebuah Container dengan property berikut:
                - width: 100
                - height: 50
                - color: Colors.green
              --------*/

              /*--------
              4. Buatlah sebuah Container dengan property berikut:
                - width: 300
                - height: 100
                - color: Colors.yellow
              --------*/

              /*--------
              5. Buatlah sebuah Container dengan property berikut:
                - width: 50
                - height: 150
                - color: Colors.purple
              --------*/

              /*--------
              6. Buatlah sebuah Container dengan property berikut:
                - width: 100%
                - height: 100%
                - color: Colors.orange
              --------*/

              /*--------
              7. Buatlah sebuah Container dengan property berikut:
                - width: 120
                - height: 80
                - color: Colors.pink
                - padding: EdgeInsets.all(16)
              --------*/

              /*--------
              8. Buatlah sebuah Container dengan property berikut:
                - width: 200
                - height: 200
                - color: Colors.grey
                - margin: EdgeInsets.symmetric(vertical: 16, horizontal: 8)
              --------*/

              /*--------
              9. Buatlah sebuah Container dengan property berikut:
                - width: 100
                - height: 100
                - color: Colors.greenAccent
                Di dalam Container tersebut, tambahkan sebuah Icon dengan property:
                - icon: Icons.star
                - size: 32
                - color: Colors.red
              --------*/

              /*--------
              10. Buatlah sebuah Container dengan property berikut:
                  - width: 150
                  - height: 150
                  - decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(75),
                    )
                  - child: Center(
                      child: Text(
                        "Hello World!",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    )
              --------*/

              /*--------
              11. Buatlah sebuah Text dengan property berikut:
                  - text: "Flutter is awesome!"
                  - style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    )
              --------*/

              /*--------
              12. Buatlah sebuah Text dengan property berikut:
                  - text: "Welcome to Flutter"
                  - textAlign: TextAlign.center
                  - style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic)
              --------*/

              /*--------
              13. Buatlah sebuah Text dengan property berikut:
                  - text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  - maxLines: 2
                  - overflow: TextOverflow.ellipsis
              --------*/

              /*--------
              14. Buatlah sebuah Text dengan property berikut:
                  - text: "Hello, World!"
                  - style: TextStyle(fontSize: 20)
                  - textScaleFactor: 1.5
              --------*/

              /*--------
              15. Buatlah sebuah Text dengan property berikut:
                  - text: "This is a long text that should be wrapped in multiple lines when it exceeds the width of the container."
                  - style: TextStyle(fontSize: 16)
                  - softWrap: true
                  - overflow: TextOverflow.visible
              --------*/

              /*--------
              16. Buatlah sebuah Text dengan property berikut:
                  - text: "Flutter"
                  - style: TextStyle(fontSize: 24)
                  - textSpan: TextSpan(
                      text: ' is',
                      style: TextStyle(fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(text: ' awesome!', style: TextStyle(color: Colors.blue)),
                      ],
                    )
              --------*/

              /*--------
              17. Buatlah sebuah Text dengan property berikut:
                  - text: "This is a sentence with a hyperlink"
                  - style: TextStyle(fontSize: 16)
                  - recognizer: TapGestureRecognizer()..onTap = () {
                      print("The hyperlink is tapped!");
                    }
              --------*/

              /*--------
              18. Buatlah sebuah Text dengan property berikut:
                  - text: "This text has a background color"
                  - style: TextStyle(fontSize: 16, backgroundColor: Colors.yellow)
              --------*/

              /*--------
              19. Buatlah sebuah Text dengan property berikut:
                  - text: "This text has a strike-through effect"
                  - style: TextStyle(fontSize: 16, decoration: TextDecoration.lineThrough)
              --------*/

              /*--------
              20. Buatlah sebuah Text dengan property berikut:
                  - text: "This text has an underline effect"
                  - style: TextStyle(fontSize: 16, decoration: TextDecoration.underline)
              --------*/

              /*--------
              21. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.favorite
                  - size: 32
                  - color: Colors.red
              --------*/

              /*--------
              22. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.share
                  - size: 24
                  - color: Colors.grey
              --------*/

              /*--------
              23. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.camera_alt
                  - size: 48
                  - color: Colors.blue
              --------*/

              /*--------
              24. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.person
                  - size: 16
                  - color: Colors.green
              --------*/

              /*--------
              25. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.shopping_cart
                  - size: 24
                  - color: Colors.black
              --------*/

              /*--------
              26. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.arrow_back
                  - size: 32
                  - color: Colors.white
              --------*/

              /*--------
              27. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.star
                  - size: 16
                  - color: Colors.orange
              --------*/

              /*--------
              28. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.thumb_up
                  - size: 24
                  - color: Colors.blueGrey
              --------*/

              /*--------
              29. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.phone
                  - size: 32
                  - color: Colors.grey
              --------*/

              /*--------
              30. Buatlah sebuah Icon dengan property berikut:
                  - icon: Icons.search
                  - size: 16
                  - color: Colors.black
              --------*/

              /*--------
              31. Buatlah sebuah Image dengan property berikut:
                  - image: AssetImage('assets/images/image1.jpg')
                  - width: 150
                  - height: 150
              --------*/

              /*--------
              32. Buatlah sebuah Image dengan property berikut:
                  - image: AssetImage('assets/images/image2.jpg')
                  - width: 200
                  - height: 200
              --------*/

              /*--------
              33. Buatlah sebuah Image dengan property berikut:
                  - image: AssetImage('assets/images/image3.jpg')
                  - width: 100
                  - height: 100
              --------*/

              /*--------
              34. Buatlah sebuah Image dengan property berikut:
                  - image: AssetImage('assets/images/image4.jpg')
                  - width: 250
                  - height: 250
              --------*/

              /*--------
              35. Buatlah sebuah Image dengan property berikut:
                  - image: AssetImage('assets/images/image5.jpg')
                  - width: 300
                  - height: 200
              --------*/

              /*--------
              36. Buatlah sebuah Image dengan property berikut:
                  - image: NetworkImage('https://picsum.photos/200')
                  - width: 150
                  - height: 150
              --------*/

              /*--------
              37. Buatlah sebuah Image dengan property berikut:
                  - image: NetworkImage('https://picsum.photos/300')
                  - width: 200
                  - height: 200
              --------*/

              /*--------
              38. Buatlah sebuah Image dengan property berikut:
                  - image: NetworkImage('https://picsum.photos/250')
                  - width: 100
                  - height: 100
              --------*/

              /*--------
              39. Buatlah sebuah Image dengan property berikut:
                  - image: NetworkImage('https://picsum.photos/400')
                  - width: 250
                  - height: 250
              --------*/

              /*--------
              40. Buatlah sebuah Image dengan property berikut:
                  - image: NetworkImage('https://picsum.photos/350')
                  - width: 300
                  - height: 200
              --------*/

              /*--------
              41. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 50
                  - backgroundColor: Colors.blue
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: AssetImage('assets/images/image1.jpg')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              42. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 80
                  - backgroundColor: Colors.green
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: AssetImage('assets/images/image2.jpg')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              43. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 30
                  - backgroundColor: Colors.yellow
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: AssetImage('assets/images/image3.jpg')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              44. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 60
                  - backgroundColor: Colors.red
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: AssetImage('assets/images/image4.jpg')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              45. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 100
                  - backgroundColor: Colors.purple
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: AssetImage('assets/images/image5.jpg')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              46. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 50
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: NetworkImage('https://picsum.photos/200')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              47. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 80
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: NetworkImage('https://picsum.photos/300')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              48. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 30
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: NetworkImage('https://picsum.photos/250')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              49. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 60
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: NetworkImage('https://picsum.photos/400')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              50. Buatlah sebuah CircleAvatar dengan property berikut:
                  - radius: 100
                  Di dalam CircleAvatar tersebut, tambahkan sebuah Image dengan property:
                  - image: NetworkImage('https://picsum.photos/350')
                  - fit: BoxFit.cover
              --------*/

              /*--------
              51. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah Icon dengan ikon "home" dan berukuran 32
              - title: sebuah Text dengan teks "Beranda"
              - subtitle: sebuah Text dengan teks "Halaman utama aplikasi"
              - trailing: sebuah Icon dengan ikon "chevron_right"
              --------*/

              /*--------
              52. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "John Doe"
              - subtitle: sebuah Text dengan teks "Software Engineer"
              - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/

              /*--------
              53. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah Image dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "Mountain View"
              - subtitle: sebuah Text dengan teks "California, United States"
              - trailing: sebuah Icon dengan ikon "chevron_right"
              --------*/

              /*--------
              54. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "Jane Doe"
              - subtitle: sebuah Text dengan teks "Product Manager"
              - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/

              /*--------
              55. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah Icon dengan ikon "person" dan berukuran 32
              - title: sebuah Text dengan teks "Profil Saya"
              - subtitle: sebuah Text dengan teks "Lihat dan ubah profil Anda"
              - trailing: sebuah Icon dengan ikon "chevron_right"
              --------*/

              /*--------
              56. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah Image dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "New York City"
              - subtitle: sebuah Text dengan teks "New York, United States"
              - trailing: sebuah Icon dengan ikon "chevron_right"
              --------*/

              /*--------
              57. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "Bob Smith"
              - subtitle: sebuah Text dengan teks "UX Designer"
              - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/

              /*--------
              58. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah Icon dengan ikon "settings" dan berukuran 32
              - title: sebuah Text dengan teks "Pengaturan"
              - subtitle: sebuah Text dengan teks "Atur preferensi dan pengaturan"
              - trailing: sebuah Icon dengan ikon "chevron_right"
              --------*/

              /*--------
              59. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "Mary Johnson"
              - subtitle: sebuah Text dengan teks "Marketing Manager"
              - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/

              /*--------
              60. Buatlah sebuah ListTile dengan property berikut:
              - leading: sebuah Image dengan gambar pada URL "https://picsum.photos/200"
              - title: sebuah Text dengan teks "San Francisco"
              - subtitle: sebuah Text dengan teks "California, United States"
              - trailing: sebuah Icon dengan ikon "chevron_right"
              --------*/

              /*
              61. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "Jane Doe"
                - subtitle: sebuah Text dengan teks "Product Manager"
                - trailing: sebuah Icon dengan ikon "favorite_border"
              */

              /*
              62. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah Image dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "Mountain View"
                - subtitle: sebuah Text dengan teks "California, United States"
                - trailing: sebuah Icon dengan ikon "chevron_right"
              */

              /*
              63. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "John Doe"
                - subtitle: sebuah Text dengan teks "Software Engineer"
                - trailing: sebuah Icon dengan ikon "favorite_border"
              */

              /*
              64. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah Icon dengan ikon "home" dan berukuran 32
                - title: sebuah Text dengan teks "Beranda"
                - subtitle: sebuah Text dengan teks "Halaman utama aplikasi"
                - trailing: sebuah Icon dengan ikon "chevron_right"
              */

              /*
              65. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah Image dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "San Francisco"
                - subtitle: sebuah Text dengan teks "California, United States"
                - trailing: sebuah Icon dengan ikon "chevron_right"
              */

              /*
              66. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "Bob Smith"
                - subtitle: sebuah Text dengan teks "UX Designer"
                - trailing: sebuah Icon dengan ikon "favorite_border"
              */

              /*
              67. Buatlah sebuah Card dengan property berikut:
              - shape: RoundedRectangleBorder dengan BorderRadius.circular(16.0)
              - child: ListTile dengan property berikut:
                - leading: sebuah Icon dengan ikon "settings" dan berukuran 32
                - title: sebuah Text dengan teks "Pengaturan"
                - subtitle: sebuah Text dengan teks "Atur preferensi dan pengaturan"
                - trailing: sebuah Icon dengan ikon "chevron_right"
              */

              /*--------
              68. Buatlah sebuah Card dengan property berikut:
              - elevation: 8
              - shape: RoundedRectangleBorder dengan borderRadius sebesar BorderRadius.circular(20)
              - child: sebuah ListTile dengan property:
                - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "John Doe"
                - subtitle: sebuah Text dengan teks "Software Engineer"
                - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/

              /*--------
              69. Buatlah sebuah Card dengan property berikut:
              - elevation: 10
              - shape: RoundedRectangleBorder dengan borderRadius sebesar BorderRadius.circular(20)
              - child: sebuah ListTile dengan property:
                - leading: sebuah CircleAvatar dengan gambar pada URL "https://picsum.photos/200"
                - title: sebuah Text dengan teks "Jane Doe"
                - subtitle: sebuah Text dengan teks "Frontend Developer"
                - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/

              /*--------
              70. Buatlah sebuah Card dengan property berikut:
              - elevation: 12
              - margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8)
              - child: sebuah ListTile dengan property:
                - leading: sebuah Image.asset dengan asset berupa "images/profile.png" dan berukuran 48
                - title: sebuah Text dengan teks "Jane Doe"
                - subtitle: sebuah Text dengan teks "Frontend Developer"
                - trailing: sebuah Icon dengan ikon "favorite_border"
              --------*/
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Efw100CommonWidgetView> createState() => Efw100CommonWidgetController();
}
