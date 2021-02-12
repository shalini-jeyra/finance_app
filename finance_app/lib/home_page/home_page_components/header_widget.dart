import 'package:finance_app/styles/styles.dart';
import 'pages.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Text('Hi Ghulam', style: HeaderFonts.secondaryHeader),
        subtitle: Text(
          'Welcome Back',
          style:HeaderFonts.ternaryHeader
        ),
        trailing: CircleAvatarBorder.primary
      ),
    );
  }
}
