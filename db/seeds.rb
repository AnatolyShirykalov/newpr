admin_pw = "DafNeJkr"
User.destroy_all
User.create!(email: 'admin@newpr.ru', password: admin_pw, password_confirmation: admin_pw)
