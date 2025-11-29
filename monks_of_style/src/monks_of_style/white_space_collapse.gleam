

pub const collapse = #("white-space-collapse", "collapse")

pub const discard = #("white-space-collapse", "discard")

pub const preserve = #("white-space-collapse", "preserve")

pub const preserve_breaks = #("white-space-collapse", "preserve-breaks")

pub const preserve_spaces = #("white-space-collapse", "preserve-spaces")

pub const break_spaces = #("white-space-collapse", "break-spaces")

pub fn raw(value: String) -> #(String, String) {
  #("white_space_collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space_collapse", "var(--" <> variable <> ")")
}