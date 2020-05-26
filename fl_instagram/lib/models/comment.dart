class Comment {
  String _authorName;
  String _authorImageUrl;
  String _text;

  Comment(this._authorName, this._authorImageUrl, this._text);

  //setter
  set authorName(String authorName){
    this._authorName = authorName;
  }
  set authorImageUrl(String authorImageUrl){
    this._authorImageUrl = authorImageUrl;
  }
  set text(String text){
    this._text = text;
  }

  //getter
  String get authorName => this._authorName;
  String get authorImageUrl => this._authorImageUrl;
  String get text => this._text;

}
