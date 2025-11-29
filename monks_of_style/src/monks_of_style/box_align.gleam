

pub fn start() -> #(String, String) {
  #("box-align", "start")
}

pub fn center() -> #(String, String) {
  #("box-align", "center")
}

pub fn end() -> #(String, String) {
  #("box-align", "end")
}

pub fn baseline() -> #(String, String) {
  #("box-align", "baseline")
}

pub fn stretch() -> #(String, String) {
  #("box-align", "stretch")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_align", "var(--" <> variable <> ")")
}