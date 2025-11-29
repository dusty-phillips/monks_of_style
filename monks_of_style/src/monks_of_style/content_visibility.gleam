

pub const visible = #("content-visibility", "visible")

pub const auto_ = #("content-visibility", "auto")

pub const hidden = #("content-visibility", "hidden")

pub fn raw(value: String) -> #(String, String) {
  #("content_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("content_visibility", "var(--" <> variable <> ")")
}