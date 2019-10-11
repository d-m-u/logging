class String
  def black;          puts "\e[30m#{self}\e[0m" end
  def red;            puts "\e[31m#{self}\e[0m" end
  def green;          puts "\e[32m#{self}\e[0m" end
  def brown;          puts "\e[33m#{self}\e[0m" end
  def blue;           puts "\e[34m#{self}\e[0m" end
  def magenta;        puts "\e[35m#{self}\e[0m" end
  def cyan;           puts "\e[36m#{self}\e[0m" end
  def gray;           puts "\e[37m#{self}\e[0m" end

  def bg_black;       puts "\e[40m#{self}\e[0m" end
  def bg_red;         puts "\e[41m#{self}\e[0m" end
  def bg_green;       puts "\e[42m#{self}\e[0m" end
  def bg_brown;       puts "\e[43m#{self}\e[0m" end
  def bg_blue;        puts "\e[44m#{self}\e[0m" end
  def bg_magenta;     puts "\e[45m#{self}\e[0m" end
  def bg_cyan;        puts "\e[46m#{self}\e[0m" end
  def bg_gray;        puts "\e[47m#{self}\e[0m" end

  def bold;           puts "\e[1m#{self}\e[22m" end
  def italic;         puts "\e[3m#{self}\e[23m" end
  def underline;      puts "\e[4m#{self}\e[24m" end
  def blink;          puts "\e[5m#{self}\e[25m" end
  def reverse_color;  puts "\e[7m#{self}\e[27m" end

  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end
end
