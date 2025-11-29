

pub const start = #("-ms-flex-line-pack", "start")

pub const end = #("-ms-flex-line-pack", "end")

pub const center = #("-ms-flex-line-pack", "center")

pub const justify = #("-ms-flex-line-pack", "justify")

pub const distribute = #("-ms-flex-line-pack", "distribute")

pub const stretch = #("-ms-flex-line-pack", "stretch")

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_line_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_line_pack", "var(--" <> variable <> ")")
}