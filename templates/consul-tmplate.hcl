
consul {
  address = "consul:8500"

  retry {
    enabled  = true
    attempts = 12
    backoff  = "250ms"
  }
}
template {
  source      = "/templates/renderme.ctmpl"
  destination = "/templates/renderd.html"
  perms       = 0644
}

