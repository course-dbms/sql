CREATE INDEX idx_address_phone 
ON address(phone);

EXPLAIN SELECT *
FROM address
WHERE phone = '223664661973';