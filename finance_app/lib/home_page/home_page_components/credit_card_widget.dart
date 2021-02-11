import 'pages.dart';
class CreditCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      child: CreditCard(
      cardBackground: SolidColorCardBackground(Color(0xff4733A6)),
      cardNetworkType: CardNetworkType.mastercard,
      cardHolderName: 'Ghulam',
      cardNumber: '4562 1122 4595 7852',
      company: CardCompany.yesBank,
      validity: Validity(
        validThruMonth: 1,
        validThruYear: 21,
        validFromMonth: 1,
        validFromYear: 16,
      ),
  ),
    
    );
  }
}

