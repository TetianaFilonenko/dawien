# # admin user
# User.create_with(
#   password: '123456',
#   password_confirmation: '123456',
#   admin: true
# ).find_or_create_by(email: 'admin@gmail.com')
# # designer
# user = User.create_with(
#   password: '123456',
#   password_confirmation: '123456'
# ).find_or_create_by(email: 'designer@gmail.com')
#
# designer = Designer.find_or_create_by(
#   user_id: user.id
# )
#
# Work.find_or_create_by(
#   designer_id: designer.id,
#   price: 20,
#   description: 'nice print'
# )
#
# Work.find_or_create_by(
#   designer_id: designer.id,
#   price: 50,
#   description: 'beautiful birds'
# )
#
# # buyer
# user = User.create_with(
#   password: '123456',
#   password_confirmation: '123456'
# ).find_or_create_by(email: 'buyer@gmail.com')
# Buyer.find_or_create_by(user_id: user.id)
#
# # merchant
# user = User.create_with(
#   password: '123456',
#   password_confirmation: '123456'
# ).find_or_create_by(email: 'merchant@gmail.com')
# Merchant.find_or_create_by(user_id: user.id)
#
# # company
# company = Company.create_with(
#   address: 'Kharkov',
#   phone_number: '1234567',
#   description: 'keep it simple'
# ).find_or_create_by(name: 'printerra')
#
# # designer belonging to company
# user = User.create_with(
#   password: '123456',
#   password_confirmation: '123456'
# ).find_or_create_by(email: 'printerra_designer@gmail.com')
#
# Designer.find_or_create_by(
#   user_id: user.id,
#   company_id: company.id
# )
#
# # merchant belonging to company
# user = User.create_with(
#   password: '123456',
#   password_confirmation: '123456'
# ).find_or_create_by(email: 'printerra_merchant@gmail.com')
#
# Merchant.find_or_create_by(
#   user_id: user.id,
#   company_id: company.id
# )
#
# # user with merchant and designer roles
# user = User.create_with(
#   password: '123456',
#   password_confirmation: '123456'
# ).find_or_create_by(email: 'multiple_roles@gmail.com')
#
# Merchant.find_or_create_by(
#   user_id: user.id
# )
#
# Designer.find_or_create_by(
#   user_id: user.id
# )