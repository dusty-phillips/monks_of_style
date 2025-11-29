

pub fn baseline() -> #(String, String) {
  #("vertical-align", "baseline")
}

pub fn sub() -> #(String, String) {
  #("vertical-align", "sub")
}

pub fn super() -> #(String, String) {
  #("vertical-align", "super")
}

pub fn text_top() -> #(String, String) {
  #("vertical-align", "text-top")
}

pub fn text_bottom() -> #(String, String) {
  #("vertical-align", "text-bottom")
}

pub fn middle() -> #(String, String) {
  #("vertical-align", "middle")
}

pub fn top() -> #(String, String) {
  #("vertical-align", "top")
}

pub fn bottom() -> #(String, String) {
  #("vertical-align", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("vertical_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vertical_align", "var(--" <> variable <> ")")
}