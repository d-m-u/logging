 class String
  def red;            puts "\e[31m#{self}\e[0m" end
  def green;          puts "\e[32m#{self}\e[0m" end
  def brown;          puts "\e[33m#{self}\e[0m" end
  def blue;           puts "\e[34m#{self}\e[0m" end
  def magenta;        puts "\e[35m#{self}\e[0m" end
  def cyan;           puts "\e[36m#{self}\e[0m" end
  def bold;           puts "\e[1m#{self}\e[22m" end
end
