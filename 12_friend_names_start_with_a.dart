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

  for (String name in friends) {
    if (name.toLowerCase().startsWith('a')) {
      print(name);
    }
  }
}
