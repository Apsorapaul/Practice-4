void main() {
  Map<String, String> contacts = {
    'name': 'Apsora Paul',
    'phone': '01700000000',
    'home': 'Sylhet',
    'mail': 'apsora@gmail.com',
    'work': 'CSE'
  };

  print('Keys with length 4:');

  contacts.forEach((key, value) {
    if (key.length == 4) {
      print('$key: $value');
    }
  });
}
