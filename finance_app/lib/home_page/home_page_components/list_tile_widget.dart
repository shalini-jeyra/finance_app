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
    );
  }
}