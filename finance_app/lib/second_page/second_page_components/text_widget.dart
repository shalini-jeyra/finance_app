import 'package:finance_app/second_page/second_page_components/pages.dart';
import 'package:finance_app/styles/styles.dart';
class TextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
   final String text1;
    final String text2;
  TextWidget({this.icon,this.text,this.text1,this.text2
  });
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 350,
        decoration: BoxBorderDecoration.primary,
        child: ListTile(
          leading: Icon(
            icon,
            color: Colors.white,
            size: 35,
          ),
          title: Text(
          text,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            text1,
            style: TextStyle(color: Colors.white),
          ),
          trailing: Text(
            text2,
            style: TextStyle(color: Colors.white),
          ),
        ));
  }
}
