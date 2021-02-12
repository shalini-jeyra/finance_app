import 'package:finance_app/styles/styles.dart';

import 'pages.dart';
class ListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'Balance',
        style: TextStyle(
          color: Color(0xffA8A8D6),
        ),
      ),
      subtitle: Text(
        '\$92,510',
        style:TextFonts.ternaryHeader
      ),
    );
  }
}
