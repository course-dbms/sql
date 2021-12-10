import psycopg2

from faker import Faker
fake = Faker()

try:
    connection = psycopg2.connect(user="postgres",
                                  password="smyo",
                                  host="127.0.0.1",
                                  port="5432",
                                  database="smyo")
    cursor = connection.cursor()

    insert_query = """ INSERT INTO employees (department_id, name, salary, email, phone_number) VALUES (%s,%s,%s,%s,%s) """
    count = 1
    
    for _ in range(3000):
      record_to_insert = (fake.random_int(min=1, max=8), fake.name(), fake.random_int(min=5500, max=75600), fake.unique.email(), fake.unique.phone_number())
      cursor.execute(insert_query, record_to_insert)
      connection.commit()
      print(count, "Record inserted successfully into employees table")
      count +=  1

except (Exception, psycopg2.Error) as error:
    print("Failed to insert record into employees table", error)

finally:
    # closing database connection.
    if connection:
        cursor.close()
        connection.close()
        print("PostgreSQL connection is closed")
