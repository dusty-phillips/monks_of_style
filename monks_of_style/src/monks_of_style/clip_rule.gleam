

pub const nonzero = #("clip-rule", "nonzero")

pub const evenodd = #("clip-rule", "evenodd")

pub fn raw(value: String) -> #(String, String) {
  #("clip_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip_rule", "var(--" <> variable <> ")")
}