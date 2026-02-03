-- name: UpdateUser :one
UPDATE users
SET email = $2 , hashed_password = $3 , is_admin = $4, updated_at = NOW()
WHERE id = $1
RETURNING *;