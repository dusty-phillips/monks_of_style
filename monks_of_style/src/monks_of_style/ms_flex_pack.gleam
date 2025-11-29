

pub const start = #("-ms-flex-pack", "start")

pub const end = #("-ms-flex-pack", "end")

pub const center = #("-ms-flex-pack", "center")

pub const justify = #("-ms-flex-pack", "justify")

pub const distribute = #("-ms-flex-pack", "distribute")

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_pack", "var(--" <> variable <> ")")
}