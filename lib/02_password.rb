def signup
  return gets.chomp
end

def login(pwd)
  input = ""
  while input != pwd
    puts "Entrez mdp"
    input = gets.chomp
  end
  welcome_screen
end

def welcome_screen
  puts "Welcome, this is secret directory"
end

def perform
  login(signup)
end

perform