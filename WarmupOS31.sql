SELECT  customer_id,AVG(amount), count(amount), stddev_samp(amount)
FROM payment
GROUP BY customer_id;
