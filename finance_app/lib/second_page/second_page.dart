import 'package:finance_app/second_page/second_page_components/pages.dart';
class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}
class _SecondPageState extends State<SecondPage> {
    String dropdownValue='Jan';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          BackButtonWidget(),
          Text(
            'Saved this month',
            style: TextStyle(
              color: Color(0xffA8A8D6),
            ),
          ),
          Text(
            '\$5,999.00',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 90, 0, 0),
                child: Container(height: 150, width: 200, child: Graphline()),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'History',
                style: TextStyle(
                  color: Color(0xffA8A8D6),
                ),
              ),
             DropdownButton<String>(
      value: dropdownValue,
      icon: Icon(Icons.arrow_downward_sharp),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(color: Color(0xffA8A8D6)),
      onChanged: (String newValue) {
        setState(() {
          dropdownValue = newValue;
        });
      },
      items: <String>['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    ),
            ],
          ),
          TextWidget(icon: Icons.food_bank,text: 'Food',text1: 'K Food restaurant payment',text2: '\$145:00',),
          TextWidget(icon: Icons.local_taxi,text: 'Taxi',text1: 'Taxi for office',text2: '\$25:00',),
          TextWidget(icon: Icons.drafts,text: 'Netflix',text1: 'Mostly payment of Netflix',text2: '\$22:00',),
          
        ],
      ),
    );
  }
}

