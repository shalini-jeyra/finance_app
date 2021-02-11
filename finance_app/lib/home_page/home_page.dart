import 'package:finance_app/home_page/home_page_components/pages.dart';
import 'package:finance_app/styles/styles.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        HeaderWidget(),
        CreditCardWidget(),
        ListWidget(),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 240, 0),
          child: Text(
            'Upcoming payments',
            style: HeaderFonts.primaryHeader
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           TextFormWidget(icon:Icons.local_post_office_outlined,text:'Salary',text1:'Being Interactive',text2:'+\$2000'),
           TextFormWidget(icon: Icons.payment,text:'Paypal' ,text1: 'Freelance payment',text2: '\$45:00',),
          ],
        ),
        SizedBox(
          height: 25,
          child: ListRouteWidget(),
        ),
        ListTileWidget()
      ],
    ));
  }
}





