-- user.id = 1

SELECT COUNT(from_user_id), from_user_id FROM messages WHERE to_user_id = 1  GROUP BY from_user_id;
