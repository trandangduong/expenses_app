
class Expense {
  Expense ({
    required this.title,
    required this.amount,
    required this.catalogy,
    required this.date,
    
  }): id = uuid;
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Catalogy catalogy;
}

enum Catalogy {
  work, food, vehicle, leisure, , etc,
}
