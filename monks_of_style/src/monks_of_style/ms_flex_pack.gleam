

pub fn start() -> #(String, String) {
  #("-ms-flex-pack", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-flex-pack", "end")
}

pub fn center() -> #(String, String) {
  #("-ms-flex-pack", "center")
}

pub fn justify() -> #(String, String) {
  #("-ms-flex-pack", "justify")
}

pub fn distribute() -> #(String, String) {
  #("-ms-flex-pack", "distribute")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_pack", "var(--" <> variable <> ")")
}