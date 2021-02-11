import 'pages.dart';
class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(
          'Hi Ghulam',
          style:
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          'Welcome Back',
          style: TextStyle(fontSize: 10, color: Color(0xffA8A8D6)),
        ),
        trailing: CircleAvatar(
          radius: 20.0,
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}