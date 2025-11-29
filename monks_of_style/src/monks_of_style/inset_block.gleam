

pub const auto_ = #("inset-block", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("inset_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_block", "var(--" <> variable <> ")")
}