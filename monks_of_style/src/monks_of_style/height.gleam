

pub fn auto_() -> #(String, String) {
  #("height", "auto")
}

pub fn min_content() -> #(String, String) {
  #("height", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("height", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("height", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("height", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("height", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("height", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("height", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("height", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("height", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("height", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("height", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("height", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("height", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("height", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("height", "var(--" <> variable <> ")")
}