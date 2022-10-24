class NoteModel {
  String email_address;
  String title;
  String? content;
  NoteModel({
    required this.email_address,
    required this.title,
    this.content,
  });
}
