User.create!([
  { name: "Admin", username: "admin", email: "admin@example.com", password: "changeme", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-10 11:28:22", last_sign_in_at: "2014-03-10 11:28:22", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", role: 2 }, 
  { name: "User", username: "user", email: "user@example.com", password: "changeme", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-10 11:28:22", last_sign_in_at: "2014-03-10 11:28:22", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", role: 0 }
])
