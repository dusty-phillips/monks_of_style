

pub const none = #("text-decoration-skip", "none")

pub const objects = #("text-decoration-skip", "objects")

pub const spaces = #("text-decoration-skip", "spaces")

pub const leading_spaces = #("text-decoration-skip", "leading-spaces")

pub const trailing_spaces = #("text-decoration-skip", "trailing-spaces")

pub const edges = #("text-decoration-skip", "edges")

pub const box_decoration = #("text-decoration-skip", "box-decoration")

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_skip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_skip", "var(--" <> variable <> ")")
}