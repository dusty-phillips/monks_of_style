

pub const normal = #("font-stretch", "normal")

pub const ultra_condensed = #("font-stretch", "ultra-condensed")

pub const extra_condensed = #("font-stretch", "extra-condensed")

pub const condensed = #("font-stretch", "condensed")

pub const semi_condensed = #("font-stretch", "semi-condensed")

pub const semi_expanded = #("font-stretch", "semi-expanded")

pub const expanded = #("font-stretch", "expanded")

pub const extra_expanded = #("font-stretch", "extra-expanded")

pub const ultra_expanded = #("font-stretch", "ultra-expanded")

pub fn raw(value: String) -> #(String, String) {
  #("font_stretch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_stretch", "var(--" <> variable <> ")")
}