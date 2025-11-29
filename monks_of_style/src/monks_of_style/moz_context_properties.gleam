

pub const none = #("-moz-context-properties", "none")

pub const fill = #("-moz-context-properties", "fill")

pub const fill_opacity = #("-moz-context-properties", "fill-opacity")

pub const stroke = #("-moz-context-properties", "stroke")

pub const stroke_opacity = #("-moz-context-properties", "stroke-opacity")

pub fn raw(value: String) -> #(String, String) {
  #("moz_context_properties", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_context_properties", "var(--" <> variable <> ")")
}