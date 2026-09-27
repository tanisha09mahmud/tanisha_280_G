class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer customer = Customer("John", 101);

  print("Name: ${customer.name}");
  print("ID: ${customer.id}");
}