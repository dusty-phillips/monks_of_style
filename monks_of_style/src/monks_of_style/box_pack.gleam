

pub fn start() -> #(String, String) {
  #("box-pack", "start")
}

pub fn center() -> #(String, String) {
  #("box-pack", "center")
}

pub fn end() -> #(String, String) {
  #("box-pack", "end")
}

pub fn justify() -> #(String, String) {
  #("box-pack", "justify")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_pack", "var(--" <> variable <> ")")
}