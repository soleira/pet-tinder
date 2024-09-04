import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :user_service_web, UserServiceWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "CNvM36kY/BR18H1XZdJf9NADCvoFWrpfa7FHkd6MNhEWoq+8qpKM7bpk81VqdXh7",
  server: false
