

pub fn normal() -> #(String, String) {
  #("font-stretch", "normal")
}

pub fn ultra_condensed() -> #(String, String) {
  #("font-stretch", "ultra-condensed")
}

pub fn extra_condensed() -> #(String, String) {
  #("font-stretch", "extra-condensed")
}

pub fn condensed() -> #(String, String) {
  #("font-stretch", "condensed")
}

pub fn semi_condensed() -> #(String, String) {
  #("font-stretch", "semi-condensed")
}

pub fn semi_expanded() -> #(String, String) {
  #("font-stretch", "semi-expanded")
}

pub fn expanded() -> #(String, String) {
  #("font-stretch", "expanded")
}

pub fn extra_expanded() -> #(String, String) {
  #("font-stretch", "extra-expanded")
}

pub fn ultra_expanded() -> #(String, String) {
  #("font-stretch", "ultra-expanded")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_stretch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_stretch", "var(--" <> variable <> ")")
}