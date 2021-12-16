from faker import Faker

fake = Faker(['it_IT', 'en_Us', 'tr_TR'])

Faker.seed(0)
for _ in range(10):
  print(fake.name())
  print(fake.phone_number())
  print(fake.address())
  print("\n")

print(fake.locales)