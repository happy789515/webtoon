class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.from(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
