

pub const none = #("font-synthesis", "none")

pub const weight = #("font-synthesis", "weight")

pub const style = #("font-synthesis", "style")

pub const small_caps = #("font-synthesis", "small-caps")

pub const position = #("font-synthesis", "position")

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis", "var(--" <> variable <> ")")
}