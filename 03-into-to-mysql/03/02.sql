CREATE TABLE likes (
	likeable_id BIGINT UNSIGNED,
	likeable_type VARCHAR(130),
	user_id BIGINT UNSIGNED
);

INSERT INTO likes (likeable_type, likeable_id, user_id)
VALUES ('Post', 123, 1);