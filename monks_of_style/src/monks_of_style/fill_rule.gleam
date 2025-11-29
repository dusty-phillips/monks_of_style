

pub const nonzero = #("fill-rule", "nonzero")

pub const evenodd = #("fill-rule", "evenodd")

pub fn raw(value: String) -> #(String, String) {
  #("fill_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill_rule", "var(--" <> variable <> ")")
}