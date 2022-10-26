class CurrencyModel {
  final String? name;
  final double? real;
  final double? dolar;
  final double? euro;
  final double? bitcoin;

  CurrencyModel({this.name, this.real, this.dolar, this.euro, this.bitcoin});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
        name: 'Real', real:1.00, dolar:0.18, euro:0.18, bitcoin:0.0000093679),
      CurrencyModel(
        name: 'Dolar', real:5.30, dolar:1.00, euro:1.00, bitcoin:0.000049719),
      CurrencyModel(
        name: 'Euro', real:5.28, dolar:0.99, euro:1.00, bitcoin:0.000049542),
      CurrencyModel(
        name: 'Bitcoin', real:106.750, dolar:20.112, euro:20.187, bitcoin:10.0),
    ];
  }
}
