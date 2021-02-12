import 'package:finance_app/home_page/home_page_components/pages.dart';
import 'package:finance_app/styles/styles.dart';
class TextFormWidget extends StatelessWidget {
   final IconData icon;
  final String text;
   final String text1;
    final String text2;
  TextFormWidget({this.icon,this.text,this.text1,this.text2
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 150,
      decoration:BoxBorderDecoration.primary,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            text,
            style:HeaderFonts.secondaryHeader,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            text1,
            style: TextStyle(
                fontWeight: FontWeight.normal, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            text2,
            style: HeaderFonts.secondaryHeader,
          )
        ],
      ),
    );
  }
}
