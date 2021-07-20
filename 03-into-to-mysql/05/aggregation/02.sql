SELECT
  COUNT(*) AS total,
  WEEKDAY(DATE_FORMAT(birthday_at, '2021-%m-%d')) AS weekday
FROM
  users
GROUP BY
  weekday;
  