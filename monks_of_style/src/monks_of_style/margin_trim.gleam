

pub const none = #("margin-trim", "none")

pub const in_flow = #("margin-trim", "in-flow")

pub const all = #("margin-trim", "all")

pub fn raw(value: String) -> #(String, String) {
  #("margin_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_trim", "var(--" <> variable <> ")")
}