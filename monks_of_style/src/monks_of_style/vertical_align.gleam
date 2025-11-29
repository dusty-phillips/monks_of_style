

pub const baseline = #("vertical-align", "baseline")

pub const sub = #("vertical-align", "sub")

pub const super = #("vertical-align", "super")

pub const text_top = #("vertical-align", "text-top")

pub const text_bottom = #("vertical-align", "text-bottom")

pub const middle = #("vertical-align", "middle")

pub const top = #("vertical-align", "top")

pub const bottom = #("vertical-align", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("vertical_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vertical_align", "var(--" <> variable <> ")")
}