

pub const start = #("text-anchor", "start")

pub const middle = #("text-anchor", "middle")

pub const end = #("text-anchor", "end")

pub fn raw(value: String) -> #(String, String) {
  #("text_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_anchor", "var(--" <> variable <> ")")
}