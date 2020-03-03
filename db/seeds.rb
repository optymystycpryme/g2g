user = User.create!(
  first_name: 'Brian',
  last_name: 'Haltom',
  username: 'OP',
  email: 'brianwh87@gmail.com',
  password: 'password',
  password_confirmation: 'password'
)
user.confirm
puts "User #{user.username} was created!"
