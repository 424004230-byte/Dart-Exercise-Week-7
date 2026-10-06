void main() {
  // --- Variables (one of each required type) ---
  String studentName = 'Cleds';
  String itemName = 'Wireless Mouse';
  int quantity = 4;
  double unitPrice = 45.50;
  bool isMember = true;
  int budget = 500;

  // --- Arithmetic operators ---
  double subtotal = quantity * unitPrice;

  double discount = 0;
  if (isMember) {
    discount = 20.0;
  }

  double total = subtotal - discount;
  int maxItems = budget ~/ unitPrice;
  double leftover = budget % unitPrice;
  int loyaltyPoints = total ~/ 50;
  loyaltyPoints++;

  // --- Comparison operators ---
  bool isOver100 = total > 100; 
  bool isBulkOrder = quantity >= 3;
  bool withinBudget = total <= budget;
  bool isExactlyFour = quantity == 4;

  // --- Output ---
  print('Customer: $studentName');
  print('Item: $itemName x$quantity at $unitPrice each');
  print('Subtotal: $subtotal');
  print('Member discount: $discount');
  print('Total: $total');
  print('Is the total over 100? $isOver100');
  print('Is this a bulk order (3 or more)? $isBulkOrder');
  print('Is the total within my $budget budget? $withinBudget');
  print('Did I buy exactly 4 items? $isExactlyFour');
  print('Most items my budget can buy: $maxItems');
  print('Money left after buying $maxItems: $leftover');
  print('Loyalty points earned: $loyaltyPoints');
}
