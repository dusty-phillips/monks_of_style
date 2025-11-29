

pub const auto_ = #("font-smooth", "auto")

pub const never = #("font-smooth", "never")

pub const always = #("font-smooth", "always")

pub const xx_small = #("font-smooth", "xx-small")

pub const x_small = #("font-smooth", "x-small")

pub const small = #("font-smooth", "small")

pub const medium = #("font-smooth", "medium")

pub const large = #("font-smooth", "large")

pub const x_large = #("font-smooth", "x-large")

pub const xx_large = #("font-smooth", "xx-large")

pub const xxx_large = #("font-smooth", "xxx-large")

pub fn raw(value: String) -> #(String, String) {
  #("font_smooth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_smooth", "var(--" <> variable <> ")")
}