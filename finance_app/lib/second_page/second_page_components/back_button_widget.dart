import 'package:finance_app/second_page/second_page_components/pages.dart';
import 'package:finance_app/home_page/home_page_components/pages.dart';
class BackButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon:Icon(Icons.arrow_back_ios),
          color: Colors.white,
          onPressed: (){
            Navigator.pop(
          context,
          MaterialPageRoute(builder: (context) => MyHomePage()),
        );
          },
        ),
        Icon(
          Icons.widgets,
          color: Colors.white,
          size: 26,
        )
      ],
    );
  }
}
