

pub fn normal() -> #(String, String) {
  #("font-variant-east-asian", "normal")
}

pub fn jis78() -> #(String, String) {
  #("font-variant-east-asian", "jis78")
}

pub fn jis83() -> #(String, String) {
  #("font-variant-east-asian", "jis83")
}

pub fn jis90() -> #(String, String) {
  #("font-variant-east-asian", "jis90")
}

pub fn jis04() -> #(String, String) {
  #("font-variant-east-asian", "jis04")
}

pub fn simplified() -> #(String, String) {
  #("font-variant-east-asian", "simplified")
}

pub fn traditional() -> #(String, String) {
  #("font-variant-east-asian", "traditional")
}

pub fn full_width() -> #(String, String) {
  #("font-variant-east-asian", "full-width")
}

pub fn proportional_width() -> #(String, String) {
  #("font-variant-east-asian", "proportional-width")
}

pub fn ruby() -> #(String, String) {
  #("font-variant-east-asian", "ruby")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_east_asian", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_east_asian", "var(--" <> variable <> ")")
}