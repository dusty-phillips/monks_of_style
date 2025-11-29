

pub fn none() -> #(String, String) {
  #("flex", "none")
}

pub fn content() -> #(String, String) {
  #("flex", "content")
}

pub fn auto_() -> #(String, String) {
  #("flex", "auto")
}

pub fn min_content() -> #(String, String) {
  #("flex", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("flex", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("flex", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("flex", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("flex", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("flex", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("flex", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("flex", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("flex", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("flex", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("flex", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("flex", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("flex", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("flex", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("flex", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex", "var(--" <> variable <> ")")
}