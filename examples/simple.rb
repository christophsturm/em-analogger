#!/usr/bin/env ruby

$LOAD_PATH << File.dirname(__FILE__) + '/../lib/'
require 'em-analogger'

EM.run do
  a = EM::Analogger.new('default', '127.0.0.1', 6766, {:reconnect_in => 4})
  EventMachine.add_timer(1) do
    a.log("info","hello",true)
  end
end


