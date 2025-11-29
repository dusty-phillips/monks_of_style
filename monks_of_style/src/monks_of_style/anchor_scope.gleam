

pub const none = #("anchor-scope", "none")

pub const all = #("anchor-scope", "all")

pub fn raw(value: String) -> #(String, String) {
  #("anchor_scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor_scope", "var(--" <> variable <> ")")
}