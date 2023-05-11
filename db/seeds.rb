User.create(email:"student@example.com", password: "qwerty", password_confirmation: "qwerty")
User.create(email:"bharath@example.com", password: "qwerty", password_confirmation: "qwerty")

User.update_all confirmed_at: DateTime.now
