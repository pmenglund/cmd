require "cmd/version"

class Cmd
  def say_hi(who)
    puts greeting(who)
  end

  def greeting(who)
    "hi #{who}"
  end
end
