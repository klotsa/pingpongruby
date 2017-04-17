class Fixnum
  define_method(:check_ping?) do
    numbers = (1..self)
    pings = Array.new
    numbers.each() do |number|
      if number.%(15).eql?(0)
        pings.push("Ping-Pong")
      end


  end
