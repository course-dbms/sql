import psycopg2

from faker import Faker
fake = Faker(['tr_TR', 'en_Us'])

try:
  connection = psycopg2.connect(user="postgres",
                                password="smyo",
                                host="127.0.0.1",
                                port="5432",
                                database="university")
  cursor = connection.cursor()

  insert_query = """ INSERT INTO students (cid, university_department_id, student_name, exam_score, school_enrollment_date, city_id, gender) VALUES (%s,%s,%s,%s,%s,%s,%s) """
  count = 1
  
  for _ in range(2000):
    record_to_insert = (fake.unique.random_int(min=12345678901, max=92469959399),
                        fake.random_int(min=1, max=17),
                        fake.name(),
                        fake.random_number(digits=3, fix_len=True),
                        fake.date(),
                        fake.random_int(min=1, max=81),
                        fake.random_int(min=0, max=1))
    cursor.execute(insert_query, record_to_insert)
    connection.commit()

    print(count, "Record inserted successfully into students table")
    count += 1

except (Exception, psycopg2.Error) as error:
  print("Failed to insert record into students table", error)

finally:
  # closing database connection.
  if connection:
    cursor.close()
    connection.close()
    print("PostgreSQL connection is closed")
