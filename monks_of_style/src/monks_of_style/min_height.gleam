

pub fn auto_() -> #(String, String) {
  #("min-height", "auto")
}

pub fn min_content() -> #(String, String) {
  #("min-height", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("min-height", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("min-height", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("min-height", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("min-height", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("min-height", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("min-height", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("min-height", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("min-height", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("min-height", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("min-height", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("min-height", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("min-height", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("min-height", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("min_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_height", "var(--" <> variable <> ")")
}