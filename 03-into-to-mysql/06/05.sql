SELECT users.id, count(posts.id) AS posts_count FROM users LEFT JOIN posts ON users.id = posts.user_id GROUP BY users.id ORDER BY posts_count
