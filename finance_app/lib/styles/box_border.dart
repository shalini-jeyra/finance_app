part of styles;

class BoxBorderDecoration{
  static final Decoration primary=BoxDecoration(borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30)),
        color: Color(0xff4733A6),);
}

class CircleAvatarBorder{
  static final CircleAvatar primary= CircleAvatar(
          radius: 20.0,
          backgroundColor: TextColor.primaryColor,
        );
}