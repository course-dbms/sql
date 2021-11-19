from faker import Faker
fake = Faker()

for _ in range(3):
  print(fake.name())
  print(fake.phone_number())
  print(fake.address())
  print("\n")