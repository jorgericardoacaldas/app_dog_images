import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class ImageRepository {
  final _apiUrl = 'https://dog.ceo/api/breeds/image/random';

  Future<String> fetchRandomImage() async {
    final response = await http.get(Uri.parse(_apiUrl));

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      final imageUrl = json['message']; 
       _saveToHistory(imageUrl);
      return imageUrl;
    } else {
      throw Exception('Failed to load image');
    }
  }

  Future<List<String>> fetchImageHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final history = prefs.getStringList('image_history') ?? [];
    return history;
  }

  Future<void> _saveToHistory(String imageUrl) async {
    final prefs = await SharedPreferences.getInstance();
    final history = prefs.getStringList('image_history') ?? [];
    history.insert(0, imageUrl);
    prefs.setStringList('image_history', history);
  }
}
