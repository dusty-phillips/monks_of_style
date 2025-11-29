

pub fn start() -> #(String, String) {
  #("text-anchor", "start")
}

pub fn middle() -> #(String, String) {
  #("text-anchor", "middle")
}

pub fn end() -> #(String, String) {
  #("text-anchor", "end")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_anchor", "var(--" <> variable <> ")")
}