import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';

class Efw300ListView extends StatefulWidget {
  const Efw300ListView({Key? key}) : super(key: key);

  Widget build(context, Efw300ListController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw300List"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: PagingListView(
          children: [
            /*--------
            1. Buatlah sebuah ListView.builder dengan property sebagai berikut:
            - itemCount: 5
            - itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Person ${index+1}'),
                  subtitle: Text('This is person ${index+1}'),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    print('Person ${index+1} was tapped');
                  },
                );
              }
            > Tulis kodenya di dalam method builder:
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            2. Buatlah sebuah ListView.separated dengan property sebagai berikut:
            - itemCount: 10
            - itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: Icon(Icons.book),
                  title: Text('Book ${index+1}'),
                  subtitle: Text('Author ${index+1}'),
                );
              }
            - separatorBuilder: (BuildContext context, int index) => Divider(),
            > Tulis kodenya di dalam method builder:
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),
            /*--------
            3. Buatlah sebuah ListView.builder dengan property sebagai berikut:
            - itemCount: 20
            - itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 50,
                  color: index % 2 == 0 ? Colors.grey[300] : Colors.white,
                  child: Center(
                    child: Text('Item ${index+1}'),
                  ),
                );
              }
            > Tulis kodenya di dalam method builder:
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),
            /*--------
            4. Buatlah sebuah ListView.builder dengan property sebagai berikut:
            - itemCount: 15
            - itemBuilder: (BuildContext context, int index) {
                return Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Text('${index+1}'),
                    ),
                    title: Text('Person ${index+1}'),
                    subtitle: Text('This is person ${index+1}'),
                  ),
                );
              }
            > Tulis kodenya di dalam method builder:
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            5. Buatlah sebuah ListView.builder dengan property sebagai berikut:
            - itemCount: 7
            - itemBuilder: (BuildContext context, int index) {
                return Card(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Text('${index+1}'),
                        ),
                        SizedBox(width: 8.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Person ${index+1}'),
                              Text('This is person ${index+1}'),
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios),
                      ],
                    ),
                  ),
                );
              }
            > Tulis kodenya di dalam method builder:
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            6. Buatlah sebuah ListView.builder dengan property sebagai berikut:
            - itemCount: 10
            - itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Text('This is item ${index+1}'),
                );
              }
            > Tulis kodenya di dalam method builder:
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            7. Buatlah sebuah ListView.separated dengan property sebagai berikut:
            - itemCount: 6
            - itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: CircleAvatar(
                    child: Text('${index+1}'),
                  ),
                  title: Text('Person ${index+1}'),
                  subtitle: Text('This is person ${index+1}'),
                );
              }
            - separatorBuilder: (BuildContext context, int index) => Divider(color: Colors.red,),
            > Tulis kodenya di dalam method builder:
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            8. Buatlah sebuah ListView.builder dengan property sebagai berikut:
            - itemCount: 12
            - itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: Icon(Icons.favorite_border),
                  title: Text('Post ${index+1}'),
                  subtitle: Text('This is post ${index+1}'),
                  trailing: Icon(Icons.more_vert),
                );
              }
            > Tulis kodenya di dalam method builder:
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            9. Gunakan List dibawah ini:
            List<Map<String, dynamic>> products = [
              {
                'id': '1',
                'photo': 'https://source.unsplash.com/random/300x300/?product',
                'product_name': 'Produk 1',
                'category': 'Kategori A',
                'price': 100000,
              },
              {
                'id': '2',
                'photo': 'https://source.unsplash.com/random/300x300/?product',
                'product_name': 'Produk 2',
                'category': 'Kategori B',
                'price': 200000,
              },
              {
                'id': '3',
                'photo': 'https://source.unsplash.com/random/300x300/?product',
                'product_name': 'Produk 3',
                'category': 'Kategori C',
                'price': 300000,
              },
            ];

            Instruksi:
            ```
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["product_name"]
            subtitle: Text: item["category"]
            trailing: Text: item["price"]
            ```
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            10. Gunakan List dibawah ini:
            List<Map<String, dynamic>> products = [
              {
                'id': '1',
                'photo': 'https://source.unsplash.com/random/300x300/?product',
                'product_name': 'Produk 1',
                'category': 'Kategori A',
                'price': 100000,
              },
              {
                'id': '2',
                'photo': 'https://source.unsplash.com/random/300x300/?product',
                'product_name': 'Produk 2',
                'category': 'Kategori B',
                'price': 200000,
              },
              {
                'id': '3',
                'photo': 'https://source.unsplash.com/random/300x300/?product',
                'product_name': 'Produk 3',
                'category': 'Kategori C',
                'price': 300000,
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["product_name"]
            subtitle: Text: item["category"]
            trailing: Text: item["price"]
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),
            /*--------
            11. Gunakan List dibawah ini:
            List<Map<String, dynamic>> customers = [
              {
                'id': '1',
                'name': 'John Doe',
                'email': 'johndoe@gmail.com',
                'phone': '081234567890',
                'address': 'Jl. Merdeka No. 123',
              },
              {
                'id': '2',
                'name': 'Jane Doe',
                'email': 'janedoe@gmail.com',
                'phone': '081234567891',
                'address': 'Jl. Jendral Sudirman No. 456',
              },
              {
                'id': '3',
                'name': 'Bob Smith',
                'email': 'bobsmith@gmail.com',
                'phone': '081234567892',
                'address': 'Jl. Diponegoro No. 789',
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["name"]
            subtitle: Text: item["email"]
            trailing: Text: item["phone"]
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            12. Gunakan List dibawah ini:
            List<Map<String, dynamic>> orders = [
              {
                'id': '1001',
                'order_date': '2022-03-15',
                'customer_name': 'John Doe',
                'product_name': 'Produk 1',
                'price': 100000,
                'quantity': 2,
              },
              {
                'id': '1002',
                'order_date': '2022-03-14',
                'customer_name': 'Jane Doe',
                'product_name': 'Produk 2',
                'price': 200000,
                'quantity': 1,
              },
              {
                'id': '1003',
                'order_date': '2022-03-13',
                'customer_name': 'Bob Smith',
                'product_name': 'Produk 3',
                'price': 300000,
                'quantity': 3,
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["customer_name"]
            subtitle: Text: item["order_date"]
            trailing: Text: "Rp. " + (item["price"] * item["quantity"]).toString()
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            13. Gunakan List dibawah ini:
            List<Map<String, dynamic>> products = [
              {
                'id': 'P001',
                'name': 'Smartphone',
                'price': 2000000,
                'stock': 10,
              },
              {
                'id': 'P002',
                'name': 'Laptop',
                'price': 8000000,
                'stock': 5,
              },
              {
                'id': 'P003',
                'name': 'Headphones',
                'price': 500000,
                'stock': 20,
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["name"]
            subtitle: Text: "Rp " + item["price"].toString()
            trailing: Text: item["stock"].toString() + " pcs"
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            14. Gunakan List dibawah ini:
            List<Map<String, dynamic>> orders = [
              {
                'id': '1',
                'date': '2022-03-14',
                'customer': 'John Doe',
                'total': 250000,
                'items': [
                  {'name': 'Shirt', 'price': 100000},
                  {'name': 'Pants', 'price': 100000},
                  {'name': 'Socks', 'price': 50000},
                ],
              },
              {
                'id': '2',
                'date': '2022-03-15',
                'customer': 'Jane Doe',
                'total': 150000,
                'items': [
                  {'name': 'Shirt', 'price': 100000},
                  {'name': 'Socks', 'price': 50000},
                ],
              },
              {
                'id': '3',
                'date': '2022-03-15',
                'customer': 'Bob Smith',
                'total': 100000,
                'items': [
                  {'name': 'Pants', 'price': 100000},
                ],
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["customer"]
            subtitle: Text: item["date"]
            trailing: Text: item["total"]
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            15. Gunakan List dibawah ini:
            List<Map<String, dynamic>> orders = [
              {
                'id': '1',
                'date': '2022-02-28',
                'total': 1000000,
                'status': 'Completed',
              },
              {
                'id': '2',
                'date': '2022-03-01',
                'total': 500000,
                'status': 'Pending',
              },
              {
                'id': '3',
                'date': '2022-03-02',
                'total': 750000,
                'status': 'Processing',
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            id: Text: item["id"]
            title: Text: item["date"]
            subtitle: Text: 'Status: ' + item["status"]
            trailing: Text: 'Rp ' + item["total"].toString()
            --------*/

            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            16. Gunakan List dibawah ini:
            List<Map<String, dynamic>> books = [
              {
                'id': '1',
                'title': 'The Great Gatsby',
                'author': 'F. Scott Fitzgerald',
                'year': 1925,
                'publisher': 'Charles Scribner\'s Sons',
                'pages': 180,
                'rating': 4.3,
                'image': 'https://picsum.photos/300/400',
              },
              {
                'id': '2',
                'title': 'To Kill a Mockingbird',
                'author': 'Harper Lee',
                'year': 1960,
                'publisher': 'J. B. Lippincott & Co.',
                'pages': 281,
                'rating': 4.5,
                'image': 'https://picsum.photos/300/400',
              },
              {
                'id': '3',
                'title': '1984',
                'author': 'George Orwell',
                'year': 1949,
                'publisher': 'Secker & Warburg',
                'pages': 328,
                'rating': 4.7,
                'image': 'https://picsum.photos/300/400',
              },
            ];

            Instruksi:
            > Tampilkan List di atas di dalam ListView.builder!
            > Tulis kodenya di dalam method builder:
            leading: Image.network(item["image"])
            title: Text: item["title"]
            subtitle: Text: item["author"]
            trailing: Text: item["rating"]
            --------*/
            Builder(
              builder: (context) {
                return Container();
              },
            ),

            /*--------
            17. Gunakan List dibawah ini:
            List<String> fruits = ['apple', 'banana', 'cherry', 'durian', 'elderberry'];

            Instruksi:
            > Buatlah ListView yang menampilkan setiap item pada List di atas.
            > Setiap item harus ditampilkan di ListView
            > Tulis kodenya di dalam method builder.

            Contoh tampilan:
            apple
            banana
            cherry
            durian
            elderberry
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),

            /*--------
            18. Gunakan List<Map<String, dynamic>> dibawah ini:
            List<Map<String, dynamic>> persons = [
              {
                'name': 'Alice',
                'age': 25,
                'gender': 'Female',
              },
              {
                'name': 'Bob',
                'age': 30,
                'gender': 'Male',
              },
              {
                'name': 'Charlie',
                'age': 40,
                'gender': 'Male',
              },
              {
                'name': 'Diana',
                'age': 20,
                'gender': 'Female',
              },
              {
                'name': 'Eve',
                'age': 35,
                'gender': 'Female',
              },
            ];

            Instruksi:
            > Setiap item harus ditampilkan di ListView
            > Tulis kodenya di dalam method builder.

            Contoh tampilan:
            Alice (25) - Female
            Bob (30) - Male
            Charlie (40) - Male
            Diana (20) - Female
            Eve (35) - Female
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),

            /*--------
            19. Gunakan List<Map<String, dynamic>> dibawah ini:
            List<Map<String, dynamic>> products = [
              {
                'name': 'Product A',
                'description': 'This is product A',
                'price': 100.0,
              },
              {
                'name': 'Product B',
                'description': 'This is product B',
                'price': 150.0,
              },
              {
                'name': 'Product C',
                'description': 'This is product C',
                'price': 200.0,
              },
              {
                'name': 'Product D',
                'description': 'This is product D',
                'price': 250.0,
              },
              {
                'name': 'Product E',
                'description': 'This is product E',
                'price': 300.0,
              },
            ];

            Instruksi:
            > Gunakan ListView.builder untuk menampilkan setiap item pada List products di atas.
            > Setiap item harus ditampilkan pada ListView
            > Tulis kodenya di dalam method builder.
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),

            /*--------
            20. Gunakan List<Map<String, dynamic>> dibawah ini:
            List<Map<String, dynamic>> products = [
              {
                'name': 'Product A',
                'description': 'This is product A',
                'price': 100.0,
              },
              {
                'name': 'Product B',
                'description': 'This is product B',
                'price': 150.0,
              },
              {
                'name': 'Product C',
                'description': 'This is product C',
                'price': 200.0,
              },
              {
                'name': 'Product D',
                'description': 'This is product D',
                'price': 250.0,
              },
              {
                'name': 'Product E',
                'description': 'This is product E',
                'price': 300.0,
              },
            ];

            Instruksi:
            > Gunakan ListView.builder untuk menampilkan setiap item pada List products di atas.
            > Setiap item harus ditampilkan pada ListView
            > Tulis kodenya di dalam method builder.
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),

            /*--------
            21. Gunakan List<Map<String, dynamic>> dibawah ini:
            List<Map<String, dynamic>> events = [
              {
                'title': 'Event A',
                'description': 'This is event A',
                'date': DateTime.parse('2023-03-28'),
              },
              {
                'title': 'Event B',
                'description': 'This is event B',
                'date': DateTime.parse('2023-04-01'),
              },
              {
                'title': 'Event C',
                'description': 'This is event C',
                'date': DateTime.parse('2023-04-15'),
              },
            ];

            Instruksi:
            > Gunakan ListView.builder untuk menampilkan setiap item pada List events di atas.
            > Ubah format tanggal menjadi 'd MMM y' (contoh: 28 Mar 2023).
            > Tulis kodenya di dalam method builder.
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),

            /*--------
            22. Gunakan List<Map<String, dynamic>> dibawah ini:
            List<Map<String, dynamic>> peoples = [
              {
                'name': 'John',
                'age': 20,
                'gender': 'male',
              },
              {
                'name': 'Sarah',
                'age': 25,
                'gender': 'female',
              },
              {
                'name': 'Peter',
                'age': 30,
                'gender': 'male',
              },
              {
                'name': 'Mary',
                'age': 35,
                'gender': 'female',
              },
              {
                'name': 'David',
                'age': 40,
                'gender': 'male',
              },
            ];

            Instruksi:
            > Widget: ListView.builder
            > Tulis kodenya di dalam method builder.
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<Efw300ListView> createState() => Efw300ListController();
}
