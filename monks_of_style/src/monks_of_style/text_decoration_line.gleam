

pub const none = #("text-decoration-line", "none")

pub const underline = #("text-decoration-line", "underline")

pub const overline = #("text-decoration-line", "overline")

pub const line_through = #("text-decoration-line", "line-through")

pub const blink = #("text-decoration-line", "blink")

pub const spelling_error = #("text-decoration-line", "spelling-error")

pub const grammar_error = #("text-decoration-line", "grammar-error")

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_line", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_line", "var(--" <> variable <> ")")
}