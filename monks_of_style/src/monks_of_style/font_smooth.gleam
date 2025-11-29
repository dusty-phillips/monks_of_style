

pub fn auto_() -> #(String, String) {
  #("font-smooth", "auto")
}

pub fn never() -> #(String, String) {
  #("font-smooth", "never")
}

pub fn always() -> #(String, String) {
  #("font-smooth", "always")
}

pub fn xx_small() -> #(String, String) {
  #("font-smooth", "xx-small")
}

pub fn x_small() -> #(String, String) {
  #("font-smooth", "x-small")
}

pub fn small() -> #(String, String) {
  #("font-smooth", "small")
}

pub fn medium() -> #(String, String) {
  #("font-smooth", "medium")
}

pub fn large() -> #(String, String) {
  #("font-smooth", "large")
}

pub fn x_large() -> #(String, String) {
  #("font-smooth", "x-large")
}

pub fn xx_large() -> #(String, String) {
  #("font-smooth", "xx-large")
}

pub fn xxx_large() -> #(String, String) {
  #("font-smooth", "xxx-large")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_smooth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_smooth", "var(--" <> variable <> ")")
}