

pub fn xx_small() -> #(String, String) {
  #("font-size", "xx-small")
}

pub fn x_small() -> #(String, String) {
  #("font-size", "x-small")
}

pub fn small() -> #(String, String) {
  #("font-size", "small")
}

pub fn medium() -> #(String, String) {
  #("font-size", "medium")
}

pub fn large() -> #(String, String) {
  #("font-size", "large")
}

pub fn x_large() -> #(String, String) {
  #("font-size", "x-large")
}

pub fn xx_large() -> #(String, String) {
  #("font-size", "xx-large")
}

pub fn xxx_large() -> #(String, String) {
  #("font-size", "xxx-large")
}

pub fn larger() -> #(String, String) {
  #("font-size", "larger")
}

pub fn smaller() -> #(String, String) {
  #("font-size", "smaller")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_size", "var(--" <> variable <> ")")
}