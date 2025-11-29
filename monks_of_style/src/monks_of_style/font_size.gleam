

pub const xx_small = #("font-size", "xx-small")

pub const x_small = #("font-size", "x-small")

pub const small = #("font-size", "small")

pub const medium = #("font-size", "medium")

pub const large = #("font-size", "large")

pub const x_large = #("font-size", "x-large")

pub const xx_large = #("font-size", "xx-large")

pub const xxx_large = #("font-size", "xxx-large")

pub const larger = #("font-size", "larger")

pub const smaller = #("font-size", "smaller")

pub fn raw(value: String) -> #(String, String) {
  #("font_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_size", "var(--" <> variable <> ")")
}