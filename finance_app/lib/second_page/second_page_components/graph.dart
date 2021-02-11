import 'package:finance_app/second_page/second_page_components/pages.dart';
class Graphline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: Graphpainter(),
    );
  }
}
 class Graphpainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Color(0xff5065F6)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 6.0;
      double height = size.height;
      double offset = size.width / 5.5;
    Path path = Path()
  ..moveTo(0, 7)
  ..quadraticBezierTo(offset, -height /3, 2* offset,0)
  ..quadraticBezierTo(3 * offset, height / 2, 4 * offset, 0)
  ..quadraticBezierTo(5 *offset , -height, 6 *offset, 2)
  ..quadraticBezierTo(7 *offset , height / 2, 8*offset, 0)
  ..quadraticBezierTo(9*offset, -height / 3, 10*offset, 0);
canvas.drawPath(path, paint);

  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
 }