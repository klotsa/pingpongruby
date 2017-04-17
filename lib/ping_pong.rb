class Fixnum
  define_method(:check_ping?) do
    numbers = (1..20)
   pings = Array.new
    numbers.each() do |number|
      if number.%(15).eql?(0)
       pings.push("Ping-Pong")
     elsif number.%(5).eql?(0)
       pings.push("Pong")
     elsif number.%(3).eql?(0)
     pings.push("Ping")
     end
    end
    pings
  end
end
