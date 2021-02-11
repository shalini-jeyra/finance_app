import 'package:finance_app/home_page/home_page_components/pages.dart';
import 'package:finance_app/second_page/second_page_components/pages.dart';
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
        ListTile(
          title: Text(
            'Balance',
            style: TextStyle(
              color: Color(0xffA8A8D6),
            ),
          ),
          subtitle: Text(
            '\$92,510',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 240, 0),
          child: Text(
            'Upcoming payments',
            style: TextStyle(
                fontSize: 13, fontWeight: FontWeight.bold, color: Colors.white),
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
          child: ListTile(
            leading: Text(
              'Recent Transactions',
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            trailing: IconButton(
              icon: Icon(Icons.more_horiz),
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.settings_applications_rounded,
            color: Colors.white,
            size: 50,
          ),
          title: Text(
            'Car Repair',
            style: TextStyle(
                fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            'Belong Interactive',
            style: TextStyle(
                fontSize: 10,
                color: Colors.white54,
                fontWeight: FontWeight.bold),
          ),
          trailing: Text(
            '+\$232.50',
            style: TextStyle(
                fontSize: 10,
                color: Colors.white54,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    ));
  }
}

