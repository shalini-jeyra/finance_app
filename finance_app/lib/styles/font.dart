part of styles;
class AppFont {
  static TextStyle getAppFont({
    FontWeight fontWeight,
    double fontSize,
    Color color,
  }) {
    return TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }
}

class HeaderFonts{
  static final primaryHeader = AppFont.getAppFont(fontSize: 13, fontWeight: FontWeight.bold, color: TextColor.primaryColor
  );
  static final secondaryHeader=AppFont.getAppFont(color: TextColor.primaryColor, fontWeight: FontWeight.bold);
  static final ternaryHeader=AppFont.getAppFont( fontSize: 10,color: TextColor.secondaryColor);
}

class TextFonts{
   static final primaryHeader = AppFont.getAppFont(fontSize: 16, color:TextColor.primaryColor , fontWeight: FontWeight.bold);
   static final secondaryHeader = AppFont.getAppFont(fontSize: 10,color: Colors.white54,fontWeight: FontWeight.bold);
   static final ternaryHeader=AppFont.getAppFont(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white);
}