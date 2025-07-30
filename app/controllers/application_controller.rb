class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  def strings
    city = "bogota"
    state = "cundinamarca"
    country = "colombia"
    puts "#{city},\t#{state},\n#{country}"

    s = "foobar"
    if country == "colombia"
      puts "country is colombia"
    else
      puts "country is not colombia"
    end

    puts "racecar".length
    puts "racecar".reverse

    s = "onomatapoeia"
    if s == s.reverse
      puts "s is a palindrome"
    else
      puts "s is not a palindrome"
    end
  end
  def string_message(str = '')
    if str.empty?
      puts "string is empty"
    else
      puts "string is not empty"
    end
  end
end
