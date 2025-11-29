

pub fn auto_() -> #(String, String) {
  #("-ms-wrap-flow", "auto")
}

pub fn both() -> #(String, String) {
  #("-ms-wrap-flow", "both")
}

pub fn start() -> #(String, String) {
  #("-ms-wrap-flow", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-wrap-flow", "end")
}

pub fn maximum() -> #(String, String) {
  #("-ms-wrap-flow", "maximum")
}

pub fn clear() -> #(String, String) {
  #("-ms-wrap-flow", "clear")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_flow", "var(--" <> variable <> ")")
}