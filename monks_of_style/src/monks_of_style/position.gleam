

pub fn static() -> #(String, String) {
  #("position", "static")
}

pub fn relative() -> #(String, String) {
  #("position", "relative")
}

pub fn absolute() -> #(String, String) {
  #("position", "absolute")
}

pub fn sticky() -> #(String, String) {
  #("position", "sticky")
}

pub fn fixed() -> #(String, String) {
  #("position", "fixed")
}

pub fn webkit_sticky() -> #(String, String) {
  #("position", "-webkit-sticky")
}

pub fn raw(value: String) -> #(String, String) {
  #("position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position", "var(--" <> variable <> ")")
}