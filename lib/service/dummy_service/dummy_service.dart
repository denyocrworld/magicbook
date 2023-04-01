class DummyService {
//Buatlah static List<Map<String,dynamic>> eventList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 5 field, jika ada tanggal gunakan format 'd MMM y'
  static List<Map<String, dynamic>> eventList = [
    {
      'id': 1,
      'name': 'Birthday Party',
      'date': '15 May 2020',
      'location': 'Jakarta',
      'status': 'Upcoming'
    },
    {
      'id': 2,
      'name': 'Wedding Anniversary',
      'date': '20 June 2020',
      'location': 'Bandung',
      'status': 'Upcoming'
    },
    {
      'id': 3,
      'name': 'Graduation Ceremony',
      'date': '25 July 2020',
      'location': 'Surabaya',
      'status': 'Upcoming'
    },
    {
      'id': 4,
      'name': 'New Year Celebration',
      'date': '31 December 2020',
      'location': 'Bali',
      'status': 'Upcoming'
    },
    {
      'id': 5,
      'name': 'Christmas Party',
      'date': '25 December 2020',
      'location': 'Yogyakarta',
      'status': 'Upcoming'
    },
    {
      'id': 6,
      'name': 'Valentine Day',
      'date': '14 February 2020',
      'location': 'Semarang',
      'status': 'Completed'
    },
    {
      'id': 7,
      'name': 'Eid Al-Fitr',
      'date': '24 May 2020',
      'location': 'Medan',
      'status': 'Upcoming'
    },
    {
      'id': 8,
      'name': 'Eid Al-Adha',
      'date': '31 July 2020',
      'location': 'Palembang',
      'status': 'Upcoming'
    },
    {
      'id': 9,
      'name': 'Halloween Party',
      'date': '31 October 2020',
      'location': 'Makassar',
      'status': 'Upcoming'
    },
    {
      'id': 10,
      'name': 'Thanksgiving Day',
      'date': '26 November 2020',
      'location': 'Pontianak',
      'status': 'Upcoming'
    }
  ];

//Buatlah static List<Map<String,dynamic>> contactList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 5 field, jika ada tanggal gunakan format 'd MMM y'
  static List<Map<String, dynamic>> contactList = [
    {
      'id': 1,
      'name': 'John Doe',
      'phone': '081234567890',
      'email': 'johndoe@gmail.com',
      'status': 'Active',
      'date': '1 Jan 2020'
    },
    {
      'id': 2,
      'name': 'Jane Doe',
      'phone': '081234567891',
      'email': 'janedoe@gmail.com',
      'status': 'Active',
      'date': '2 Jan 2020'
    },
    {
      'id': 3,
      'name': 'John Smith',
      'phone': '081234567892',
      'email': 'johnsmith@gmail.com',
      'status': 'Inactive',
      'date': '3 Jan 2020'
    },
    {
      'id': 4,
      'name': 'Jane Smith',
      'phone': '081234567893',
      'email': 'janesmith@gmail.com',
      'status': 'Active',
      'date': '4 Jan 2020'
    },
    {
      'id': 5,
      'name': 'John Brown',
      'phone': '081234567894',
      'email': 'johnbrown@gmail.com',
      'status': 'Inactive',
      'date': '5 Jan 2020'
    },
    {
      'id': 6,
      'name': 'Jane Brown',
      'phone': '081234567895',
      'email': 'janebrown@gmail.com',
      'status': 'Active',
      'date': '6 Jan 2020'
    },
    {
      'id': 7,
      'name': 'John White',
      'phone': '081234567896',
      'email': 'johnwhite@gmail.com',
      'status': 'Inactive',
      'date': '7 Jan 2020'
    },
    {
      'id': 8,
      'name': 'Jane White',
      'phone': '081234567897',
      'email': 'janewhite@gmail.com',
      'status': 'Active',
      'date': '8 Jan 2020'
    },
    {
      'id': 9,
      'name': 'John Black',
      'phone': '081234567898',
      'email': 'johnblack@gmail.com',
      'status': 'Inactive',
      'date': '9 Jan 2020'
    },
    {
      'id': 10,
      'name': 'Jane Black',
      'phone': '081234567899',
      'email': 'janeblack@gmail.com',
      'status': 'Active',
      'date': '10 Jan 2020'
    },
  ];

//Buatlah static List<Map<String,dynamic>> taskList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 5 field, jika ada tanggal gunakan format 'd MMM y'
  static List<Map<String, dynamic>> taskList = [
    {
      'id': 1,
      'title': 'Membuat Aplikasi Mobile',
      'description': 'Membuat aplikasi mobile dengan menggunakan Flutter',
      'status': 'In Progress',
      'date': '15 Jun 2020',
    },
    {
      'id': 2,
      'title': 'Membuat Website',
      'description':
          'Membuat website dengan menggunakan HTML, CSS, dan JavaScript',
      'status': 'Done',
      'date': '20 Jun 2020',
    },
    {
      'id': 3,
      'title': 'Membuat Database',
      'description': 'Membuat database dengan menggunakan MySQL',
      'status': 'In Progress',
      'date': '25 Jun 2020',
    },
    {
      'id': 4,
      'title': 'Membuat Animasi',
      'description': 'Membuat animasi dengan menggunakan Adobe After Effects',
      'status': 'Done',
      'date': '30 Jun 2020',
    },
    {
      'id': 5,
      'title': 'Membuat Game',
      'description': 'Membuat game dengan menggunakan Unity',
      'status': 'In Progress',
      'date': '5 Jul 2020',
    },
    {
      'id': 6,
      'title': 'Membuat Video',
      'description': 'Membuat video dengan menggunakan Adobe Premiere Pro',
      'status': 'Done',
      'date': '10 Jul 2020',
    },
    {
      'id': 7,
      'title': 'Membuat Desain Grafis',
      'description': 'Membuat desain grafis dengan menggunakan Adobe Photoshop',
      'status': 'In Progress',
      'date': '15 Jul 2020',
    },
    {
      'id': 8,
      'title': 'Membuat Animasi 3D',
      'description': 'Membuat animasi 3D dengan menggunakan Autodesk Maya',
      'status': 'Done',
      'date': '20 Jul 2020',
    },
    {
      'id': 9,
      'title': 'Membuat Aplikasi Desktop',
      'description': 'Membuat aplikasi desktop dengan menggunakan Java',
      'status': 'In Progress',
      'date': '25 Jul 2020',
    },
    {
      'id': 10,
      'title': 'Membuat Aplikasi Web',
      'description': 'Membuat aplikasi web dengan menggunakan PHP',
      'status': 'Done',
      'date': '30 Jul 2020',
    },
  ];

//Buatlah static List<Map<String,dynamic>> appointmentList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 5 field, jika ada tanggal gunakan format 'd MMM y'
  static List<Map<String, dynamic>> appointmentList = [
    {
      'id': 1,
      'name': 'John Doe',
      'date': '15 Jan 2020',
      'time': '10:00',
      'status': 'pending'
    },
    {
      'id': 2,
      'name': 'Jane Doe',
      'date': '20 Jan 2020',
      'time': '11:00',
      'status': 'confirmed'
    },
    {
      'id': 3,
      'name': 'Max Smith',
      'date': '25 Jan 2020',
      'time': '12:00',
      'status': 'cancelled'
    },
    {
      'id': 4,
      'name': 'Lily Brown',
      'date': '30 Jan 2020',
      'time': '13:00',
      'status': 'pending'
    },
    {
      'id': 5,
      'name': 'Harry Potter',
      'date': '5 Feb 2020',
      'time': '14:00',
      'status': 'confirmed'
    },
    {
      'id': 6,
      'name': 'Ron Weasley',
      'date': '10 Feb 2020',
      'time': '15:00',
      'status': 'cancelled'
    },
    {
      'id': 7,
      'name': 'Hermione Granger',
      'date': '15 Feb 2020',
      'time': '16:00',
      'status': 'pending'
    },
    {
      'id': 8,
      'name': 'Albus Dumbledore',
      'date': '20 Feb 2020',
      'time': '17:00',
      'status': 'confirmed'
    },
    {
      'id': 9,
      'name': 'Severus Snape',
      'date': '25 Feb 2020',
      'time': '18:00',
      'status': 'cancelled'
    },
    {
      'id': 10,
      'name': 'Rubeus Hagrid',
      'date': '1 Mar 2020',
      'time': '19:00',
      'status': 'pending'
    },
  ];

//Buatlah static List<Map<String,dynamic>> messageList dengan 30 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 5 field, jika ada tanggal gunakan format 'd MMM y', tambahkan field is_me yang bisa bernilai true atau false
  static List<Map<String, dynamic>> messageList = [
    {
      'id': 1,
      'status': 'sent',
      'sender': 'John Doe',
      'message': 'Hello, how are you?',
      'date': '1 Jan 2020',
      'is_me': false
    },
    {
      'id': 2,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'I am doing great, thank you',
      'date': '2 Jan 2020',
      'is_me': false
    },
    {
      'id': 3,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'That is great to hear',
      'date': '3 Jan 2020',
      'is_me': true
    },
    {
      'id': 4,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'What about you?',
      'date': '4 Jan 2020',
      'is_me': false
    },
    {
      'id': 5,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'I am doing great too',
      'date': '5 Jan 2020',
      'is_me': true
    },
    {
      'id': 6,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'That is great to hear',
      'date': '6 Jan 2020',
      'is_me': false
    },
    {
      'id': 7,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'What are you up to?',
      'date': '7 Jan 2020',
      'is_me': true
    },
    {
      'id': 8,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'I am just chilling at home',
      'date': '8 Jan 2020',
      'is_me': false
    },
    {
      'id': 9,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'That sounds nice',
      'date': '9 Jan 2020',
      'is_me': true
    },
    {
      'id': 10,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'What about you?',
      'date': '10 Jan 2020',
      'is_me': false
    },
    {
      'id': 11,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'I am just hanging out with friends',
      'date': '11 Jan 2020',
      'is_me': true
    },
    {
      'id': 12,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'That sounds fun',
      'date': '12 Jan 2020',
      'is_me': false
    },
    {
      'id': 13,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'It sure is',
      'date': '13 Jan 2020',
      'is_me': true
    },
    {
      'id': 14,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'Do you want to hang out later?',
      'date': '14 Jan 2020',
      'is_me': false
    },
    {
      'id': 15,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'Sure, that sounds great',
      'date': '15 Jan 2020',
      'is_me': true
    },
    {
      'id': 16,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'Great, I will see you later then',
      'date': '16 Jan 2020',
      'is_me': false
    },
    {
      'id': 17,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'See you later',
      'date': '17 Jan 2020',
      'is_me': true
    },
    {
      'id': 18,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'Bye',
      'date': '18 Jan 2020',
      'is_me': false
    },
    {
      'id': 19,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'Bye',
      'date': '19 Jan 2020',
      'is_me': true
    },
    {
      'id': 20,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'Hello, are you there?',
      'date': '20 Jan 2020',
      'is_me': false
    },
    {
      'id': 21,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'Yes, I am here',
      'date': '21 Jan 2020',
      'is_me': true
    },
    {
      'id': 22,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'What are you up to?',
      'date': '22 Jan 2020',
      'is_me': false
    },
    {
      'id': 23,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'I am just watching a movie',
      'date': '23 Jan 2020',
      'is_me': true
    },
    {
      'id': 24,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'What movie are you watching?',
      'date': '24 Jan 2020',
      'is_me': false
    },
    {
      'id': 25,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'I am watching The Godfather',
      'date': '25 Jan 2020',
      'is_me': true
    },
    {
      'id': 26,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'That is a great movie',
      'date': '26 Jan 2020',
      'is_me': false
    },
    {
      'id': 27,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'It sure is',
      'date': '27 Jan 2020',
      'is_me': true
    },
    {
      'id': 28,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'Do you want to watch something else?',
      'date': '28 Jan 2020',
      'is_me': false
    },
    {
      'id': 29,
      'status': 'sent',
      'sender': 'Jane Doe',
      'message': 'Sure, what do you have in mind?',
      'date': '29 Jan 2020',
      'is_me': true
    },
    {
      'id': 30,
      'status': 'delivered',
      'sender': 'John Doe',
      'message': 'How about The Shawshank Redemption?',
      'date': '30 Jan 2020',
      'is_me': false
    }
  ];

//Buatlah static List<Map<String,dynamic>> recipeList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 5 field, jika ada tanggal gunakan format 'd MMM y', jika ada field yang bisa memiliki lebih dari 1 nilai maka tampilkan sebagai List
  static List<Map<String, dynamic>> recipeList = [
    {
      'id': 1,
      'name': 'Fried Rice',
      'ingredients': ['rice', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '1 Jan 2020',
      'status': 'active'
    },
    {
      'id': 2,
      'name': 'Fried Noodle',
      'ingredients': ['noodle', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '2 Jan 2020',
      'status': 'active'
    },
    {
      'id': 3,
      'name': 'Fried Chicken',
      'ingredients': ['chicken', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '3 Jan 2020',
      'status': 'active'
    },
    {
      'id': 4,
      'name': 'Fried Fish',
      'ingredients': ['fish', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '4 Jan 2020',
      'status': 'active'
    },
    {
      'id': 5,
      'name': 'Fried Beef',
      'ingredients': ['beef', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '5 Jan 2020',
      'status': 'active'
    },
    {
      'id': 6,
      'name': 'Fried Pork',
      'ingredients': ['pork', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '6 Jan 2020',
      'status': 'active'
    },
    {
      'id': 7,
      'name': 'Fried Tofu',
      'ingredients': ['tofu', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '7 Jan 2020',
      'status': 'active'
    },
    {
      'id': 8,
      'name': 'Fried Mushroom',
      'ingredients': ['mushroom', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '8 Jan 2020',
      'status': 'active'
    },
    {
      'id': 9,
      'name': 'Fried Tempe',
      'ingredients': ['tempe', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '9 Jan 2020',
      'status': 'active'
    },
    {
      'id': 10,
      'name': 'Fried Potato',
      'ingredients': ['potato', 'onion', 'garlic', 'carrot', 'egg'],
      'date': '10 Jan 2020',
      'status': 'active'
    },
  ];

//Buatlah static List<Map<String,dynamic>> bookList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 8 field, jika ada tanggal gunakan format 'd MMM y', jika ada field yang bisa memiliki lebih dari 1 nilai maka tampilkan sebagai List, jika ada key gunakan format ini under_case
  static List<Map<String, dynamic>> bookList = [
    {
      'id': 1,
      'title': 'The Catcher in the Rye',
      'author': 'J.D. Salinger',
      'genre': 'Novel',
      'publisher': 'Little, Brown and Company',
      'release_date': '16 Jul 1951',
      'status': 'Available',
      'price': 19.99,
      'rating': 4.5
    },
    {
      'id': 2,
      'title': 'The Great Gatsby',
      'author': 'F. Scott Fitzgerald',
      'genre': 'Novel',
      'publisher': 'Charles Scribner\'s Sons',
      'release_date': '10 Apr 1925',
      'status': 'Available',
      'price': 15.99,
      'rating': 4.2
    },
    {
      'id': 3,
      'title': 'The Grapes of Wrath',
      'author': 'John Steinbeck',
      'genre': 'Novel',
      'publisher': 'Viking Press',
      'release_date': '14 Apr 1939',
      'status': 'Available',
      'price': 17.99,
      'rating': 4.3
    },
    {
      'id': 4,
      'title': 'To Kill a Mockingbird',
      'author': 'Harper Lee',
      'genre': 'Novel',
      'publisher': 'J. B. Lippincott & Co.',
      'release_date': '11 Jul 1960',
      'status': 'Available',
      'price': 14.99,
      'rating': 4.7
    },
    {
      'id': 5,
      'title': 'The Lord of the Rings',
      'author': 'J.R.R. Tolkien',
      'genre': 'Fantasy',
      'publisher': 'George Allen & Unwin',
      'release_date': '29 Jul 1954',
      'status': 'Available',
      'price': 22.99,
      'rating': 4.9
    },
    {
      'id': 6,
      'title': 'The Little Prince',
      'author': 'Antoine de Saint-Exupéry',
      'genre': 'Fable',
      'publisher': 'Reynal & Hitchcock',
      'release_date': '6 Apr 1943',
      'status': 'Available',
      'price': 12.99,
      'rating': 4.8
    },
    {
      'id': 7,
      'title': 'The Hitchhiker\'s Guide to the Galaxy',
      'author': 'Douglas Adams',
      'genre': 'Science Fiction',
      'publisher': 'Pan Books',
      'release_date': '12 Oct 1979',
      'status': 'Available',
      'price': 18.99,
      'rating': 4.6
    },
    {
      'id': 8,
      'title': 'The Alchemist',
      'author': 'Paulo Coelho',
      'genre': 'Fiction',
      'publisher': 'HarperCollins',
      'release_date': '1 Jan 1988',
      'status': 'Available',
      'price': 16.99,
      'rating': 4.4
    },
    {
      'id': 9,
      'title': 'The Cat in the Hat',
      'author': 'Dr. Seuss',
      'genre': 'Children\'s Literature',
      'publisher': 'Random House',
      'release_date': '12 Mar 1957',
      'status': 'Available',
      'price': 11.99,
      'rating': 4.1
    },
    {
      'id': 10,
      'title': 'The Hunger Games',
      'author': 'Suzanne Collins',
      'genre': 'Young Adult Fiction',
      'publisher': 'Scholastic Press',
      'release_date': '14 Sep 2008',
      'status': 'Available',
      'price': 13.99,
      'rating': 4.5
    }
  ];

//Buatlah static List<Map<String,dynamic>> productList dengan 10 data, list ini harus memiliki id, status dan setidaknya minimal memiliki 8 field, jika ada tanggal gunakan format 'd MMM y', jika ada field yang bisa memiliki lebih dari 1 nilai maka tampilkan sebagai List, jika ada key gunakan format ini under_case, jika ada gambar gunakan gambar dari url?
}
