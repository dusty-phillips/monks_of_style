

pub const inline = #("-moz-orient", "inline")

pub const block = #("-moz-orient", "block")

pub const horizontal = #("-moz-orient", "horizontal")

pub const vertical = #("-moz-orient", "vertical")

pub fn raw(value: String) -> #(String, String) {
  #("moz_orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_orient", "var(--" <> variable <> ")")
}