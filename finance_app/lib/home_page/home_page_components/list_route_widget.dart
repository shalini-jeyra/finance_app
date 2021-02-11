import 'package:finance_app/styles/styles.dart';

import 'pages.dart';
import 'package:finance_app/second_page/second_page_components/pages.dart';
class ListRouteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        'Recent Transactions',
        style:HeaderFonts.primaryHeader
      ),
      trailing: IconButton(
        icon: Icon(Icons.more_horiz),
        color: TextColor.primaryColor,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage()),
          );
        },
      ),
    );
  }
}
