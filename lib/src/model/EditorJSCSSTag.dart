class EditorJSCSSTag {
  final String? tag;
  final String? backgroundColor;
  final String? color;
  final double? padding;
  final double? margin;

  EditorJSCSSTag({
    this.tag,
    this.backgroundColor,
    this.color,
    this.padding,
    this.margin,
  });

  factory EditorJSCSSTag.fromJson(Map<String, dynamic> parsedJson) {
    return EditorJSCSSTag(
      tag: parsedJson['tag'],
      backgroundColor: parsedJson['backgroundColor'],
      color: parsedJson['color'],
      padding: parsedJson['padding'],
      margin: parsedJson['margin'],
    );
  }
}
