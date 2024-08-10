import 'package:lendyv1/util/bar/bar_investor.dart';

class BarData {
  final double sunAmount;
  final double monAmount;
  final double tueAmount;
  final double wedAmount;
  final double thurAmount;
  final double friAmount;
  final double satAmount;

  BarData(
      {required this.sunAmount,
      required this.monAmount,
      required this.tueAmount,
      required this.wedAmount,
      required this.thurAmount,
      required this.friAmount,
      required this.satAmount});

  List<InvestorBar> barData = [];

  void intialzeBarData() {
    barData = [
      InvestorBar(x: 1, y: sunAmount),
      InvestorBar(x: 2, y: monAmount),
      InvestorBar(x: 3, y: tueAmount),
      InvestorBar(x: 4, y: wedAmount),
      InvestorBar(x: 5, y: thurAmount),
      InvestorBar(x: 6, y: friAmount),
      InvestorBar(x: 7, y: satAmount),
    ];
  }
}
