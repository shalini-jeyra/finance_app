import 'package:finance_app/styles/styles.dart';

import 'pages.dart';
class ListTileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        Icons.settings_applications_rounded,
        color: Colors.white,
        size: 50,
      ),
      title: Text(
        'Car Repair',
        style:TextFonts.primaryHeader
      ),
      subtitle: Text(
        'Belong Interactive',
        style: TextFonts.secondaryHeader
      ),
      trailing: Text(
        '+\$232.50',
        style:TextFonts.secondaryHeader
      ),
    );
  }
}