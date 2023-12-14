String createOrderMessage() {
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() {
  return Future.delayed(
    const Duration(seconds: 2),
    () => 'Large Latte',
  );
}

void main() async {
  print(await createOrderMessage());
}
