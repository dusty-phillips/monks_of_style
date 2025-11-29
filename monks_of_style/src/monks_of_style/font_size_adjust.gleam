

pub const none = #("font-size-adjust", "none")

pub const ex_height = #("font-size-adjust", "ex-height")

pub const cap_height = #("font-size-adjust", "cap-height")

pub const ch_width = #("font-size-adjust", "ch-width")

pub const ic_width = #("font-size-adjust", "ic-width")

pub const ic_height = #("font-size-adjust", "ic-height")

pub const from_font = #("font-size-adjust", "from-font")

pub fn raw(value: String) -> #(String, String) {
  #("font_size_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_size_adjust", "var(--" <> variable <> ")")
}