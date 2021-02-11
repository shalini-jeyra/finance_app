import 'package:finance_app/home_page/home_page_components/pages.dart';
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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30)),
        color: Color(0xff4733A6),
      ),
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
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white),
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
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white),
          )
        ],
      ),
    );
  }
}
