Before('@logged') do
  
  visit('https://app-staging.rdstation.com.br/login')
  fill_in 'user[email]', with: "betoth@gmail.com"
  fill_in 'user_password', with: "3oo786"
  click_on('Entrar')
end
