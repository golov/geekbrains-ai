SELECT COUNT(*) FROM posts_likes WHERE user_id IN (
	SELECT users.id FROM users 
		INNER JOIN profiles ON users.id = profiles.user_id 
		ORDER BY profiles.birthday 
		LIMIT 10
		)
