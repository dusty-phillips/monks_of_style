

pub fn start() -> #(String, String) {
  #("-ms-flex-line-pack", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-flex-line-pack", "end")
}

pub fn center() -> #(String, String) {
  #("-ms-flex-line-pack", "center")
}

pub fn justify() -> #(String, String) {
  #("-ms-flex-line-pack", "justify")
}

pub fn distribute() -> #(String, String) {
  #("-ms-flex-line-pack", "distribute")
}

pub fn stretch() -> #(String, String) {
  #("-ms-flex-line-pack", "stretch")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_line_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_line_pack", "var(--" <> variable <> ")")
}