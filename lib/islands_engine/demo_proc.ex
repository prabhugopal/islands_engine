defmodule IslandsEngine.DemoProc do
  def loop() do
    receive do
      message -> IO.puts "I got a message: #{message}"
        # code
    end
    loop()
  end
end
