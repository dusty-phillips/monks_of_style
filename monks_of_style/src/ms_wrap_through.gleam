

pub type MsWrapThrough{
  Wrap
  None

}

pub fn ms_wrap_through(value: MsWrapThrough) -> #(String, String) {
  #("-ms-wrap-through", case value {
    Wrap -> "wrap"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_through", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_through", "var(--" <> variable <> ")")
}