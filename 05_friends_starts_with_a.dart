void main() {
  List<String> friends = [
    'Apsora',
    'Anika',
    'Rahim',
    'Arif',
    'Sadia',
    'Karim',
    'Ayesha'
  ];

  print('Names starting with A:');

  friends.where((name) => name.toLowerCase().startsWith('a')).forEach(print);
}
