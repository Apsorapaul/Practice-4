void main() {
  Map<String, dynamic> person = {
    'name': 'Apsora Paul',
    'address': 'Sylhet',
    'age': 21,
    'country': 'Bangladesh'
  };

  person['country'] = 'Canada';

  print('All keys and values:');

  person.forEach((key, value) {
    print('$key: $value');
  });
}
