

pub const normal = #("font-variant-east-asian", "normal")

pub const jis78 = #("font-variant-east-asian", "jis78")

pub const jis83 = #("font-variant-east-asian", "jis83")

pub const jis90 = #("font-variant-east-asian", "jis90")

pub const jis04 = #("font-variant-east-asian", "jis04")

pub const simplified = #("font-variant-east-asian", "simplified")

pub const traditional = #("font-variant-east-asian", "traditional")

pub const full_width = #("font-variant-east-asian", "full-width")

pub const proportional_width = #("font-variant-east-asian", "proportional-width")

pub const ruby = #("font-variant-east-asian", "ruby")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_east_asian", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_east_asian", "var(--" <> variable <> ")")
}