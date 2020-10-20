defmodule PolyAmory.SmsProvider do
  use PolyAmory, types: [twilio: PolyAmory.TwilioSmsProvider, test: PolyAmory.TestSmsProvider]
end
