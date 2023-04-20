require_relative 'app'

def main
  puts "Welcome to School library App!\n"
  app = App.new
  loop do
    app.display_selection
    option = gets.chomp.to_i
    case option
    when 1..6
      app.list_holder(option)
    else
      puts 'Thank you for using this app!'
      break
    end
  end
end

main
