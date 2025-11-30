

pub const none = #("font-size-adjust", "none")

pub const ex_height = #("font-size-adjust", "ex-height")

pub const cap_height = #("font-size-adjust", "cap-height")

pub const ch_width = #("font-size-adjust", "ch-width")

pub const ic_width = #("font-size-adjust", "ic-width")

pub const ic_height = #("font-size-adjust", "ic-height")

pub const from_font = #("font-size-adjust", "from-font")

 pub const initial = #("font-size-adjust", "initial")

 pub const inherit = #("font-size-adjust", "inherit")

 pub const unset = #("font-size-adjust", "unset")

 pub const revert = #("font-size-adjust", "revert")

 pub const revert_layer = #("font-size-adjust", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-size-adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-size-adjust", "var(--" <> variable <> ")")
}