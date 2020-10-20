defmodule PolyAmory.TestChannelData do
  use PolyAmory, types: [sms: PolyAmory.TestSmsChannel, email: PolyAmory.TestEmailChannel]
end
