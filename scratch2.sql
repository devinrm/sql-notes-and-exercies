SELECT users.usernames, users.emails FROM users
INNER JOIN user_actions
ON users.id = user_actions.user_id
WHERE 

