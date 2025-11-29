

pub const start = #("box-pack", "start")

pub const center = #("box-pack", "center")

pub const end = #("box-pack", "end")

pub const justify = #("box-pack", "justify")

pub fn raw(value: String) -> #(String, String) {
  #("box_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_pack", "var(--" <> variable <> ")")
}