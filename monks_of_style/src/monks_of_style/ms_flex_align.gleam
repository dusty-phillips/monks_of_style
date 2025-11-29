

pub fn start() -> #(String, String) {
  #("-ms-flex-align", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-flex-align", "end")
}

pub fn center() -> #(String, String) {
  #("-ms-flex-align", "center")
}

pub fn baseline() -> #(String, String) {
  #("-ms-flex-align", "baseline")
}

pub fn stretch() -> #(String, String) {
  #("-ms-flex-align", "stretch")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_align", "var(--" <> variable <> ")")
}