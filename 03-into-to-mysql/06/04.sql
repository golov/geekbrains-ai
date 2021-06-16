SELECT COUNT(*) FROM posts_likes WHERE user_id IN (
	SELECT users.id FROM users 
		INNER JOIN profiles ON users.id = profiles.user_id 
		WHERE profiles.gender = 'm'
		)

-- 9


SELECT COUNT(*) FROM posts_likes WHERE user_id IN (
	SELECT users.id FROM users 
		INNER JOIN profiles ON users.id = profiles.user_id 
		WHERE profiles.gender = 'f'
		)

-- 22
