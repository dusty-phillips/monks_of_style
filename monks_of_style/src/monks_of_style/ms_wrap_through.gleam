

pub const wrap = #("-ms-wrap-through", "wrap")

pub const none = #("-ms-wrap-through", "none")

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_through", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_through", "var(--" <> variable <> ")")
}