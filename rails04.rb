1
Validates :password, length: {in: 8..32}

2
VALID_PASSWORD_REGEX = /\A[a-z0-9]+\z/i
Validates :password, format: { with: VALID_PASSWORD_REGEX}

3
VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
Validates :email, format: {with: VALID_EMAIL_REGEX}
4
Validates :name, length: {maximum: 15}