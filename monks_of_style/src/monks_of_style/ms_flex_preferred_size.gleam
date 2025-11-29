

pub fn content() -> #(String, String) {
  #("-ms-flex-preferred-size", "content")
}

pub fn auto_() -> #(String, String) {
  #("-ms-flex-preferred-size", "auto")
}

pub fn min_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("-ms-flex-preferred-size", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("-ms-flex-preferred-size", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("-ms-flex-preferred-size", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("-ms-flex-preferred-size", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("-ms-flex-preferred-size", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("-ms-flex-preferred-size", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_preferred_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_preferred_size", "var(--" <> variable <> ")")
}