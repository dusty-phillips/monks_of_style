

pub fn none() -> #(String, String) {
  #("font-synthesis", "none")
}

pub fn weight() -> #(String, String) {
  #("font-synthesis", "weight")
}

pub fn style() -> #(String, String) {
  #("font-synthesis", "style")
}

pub fn small_caps() -> #(String, String) {
  #("font-synthesis", "small-caps")
}

pub fn position() -> #(String, String) {
  #("font-synthesis", "position")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis", "var(--" <> variable <> ")")
}