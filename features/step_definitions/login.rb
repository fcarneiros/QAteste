Quando('acesso a url') do
  visit'/'
  sleep (5)
end

Entao('eu verifico se estou logado') do
  expect(page).to have_current_path('https://trespontas-mg-tst.crescer.net/login', url: true)
  sleep (5)
end
