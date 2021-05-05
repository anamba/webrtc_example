defmodule WebrtcExample.Repo do
  use Ecto.Repo,
    otp_app: :webrtc_example,
    adapter: Ecto.Adapters.MyXQL
end
