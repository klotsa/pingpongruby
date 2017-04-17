require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("it will be div by 15") do
    expect((15).check_ping?()).to(eq(["Ping", "Pong", "Ping", "Ping", "Pong", "Ping", "Ping-Pong","Ping", "Pong"]))
  end
  it("it will be div by 5") do
    expect((5).check_ping?()).to(eq(["Ping", "Pong", "Ping", "Ping", "Pong", "Ping", "Ping-Pong","Ping", "Pong"]))
  end
  it("it will be div by 3") do
    expect((3).check_ping?()).to(eq(["Ping", "Pong", "Ping", "Ping", "Pong", "Ping", "Ping-Pong","Ping", "Pong"]))
  end
end
