

pub const none = #("resize", "none")

pub const both = #("resize", "both")

pub const horizontal = #("resize", "horizontal")

pub const vertical = #("resize", "vertical")

pub const block = #("resize", "block")

pub const inline = #("resize", "inline")

pub fn raw(value: String) -> #(String, String) {
  #("resize", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("resize", "var(--" <> variable <> ")")
}