

pub fn wrap() -> #(String, String) {
  #("-ms-wrap-through", "wrap")
}

pub fn none() -> #(String, String) {
  #("-ms-wrap-through", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_through", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_through", "var(--" <> variable <> ")")
}