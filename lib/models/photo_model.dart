class PhotoModel {
  String id;  
  String author;
  String url;
  String downloadUrl;

  PhotoModel({
    required this.id,
    required this.author,
    required this.url,
    required this.downloadUrl,
  });

  factory PhotoModel.fromJson(Map<String, dynamic> json) {
    return PhotoModel(
      id: json['id'],       
      author: json['author'],
      url: json['url'],
      downloadUrl: json['download_url'],
    );
  }
}