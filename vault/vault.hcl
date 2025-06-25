# all configuration options: https://developer.hashicorp.com/vault/docs/configuration
# lab sage

ui = true

disable_mlock = true

storage "file" {
  path = "/vault/file"
}

# HTTP listener
listener "tcp" {
  address     = "0.0.0.0:8500"
  tls_disable = 1
}

