

pub fn normal() -> #(String, String) {
  #("justify-content", "normal")
}

pub fn space_between() -> #(String, String) {
  #("justify-content", "space-between")
}

pub fn space_around() -> #(String, String) {
  #("justify-content", "space-around")
}

pub fn space_evenly() -> #(String, String) {
  #("justify-content", "space-evenly")
}

pub fn stretch() -> #(String, String) {
  #("justify-content", "stretch")
}

pub fn unsafe() -> #(String, String) {
  #("justify-content", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("justify-content", "safe")
}

pub fn center() -> #(String, String) {
  #("justify-content", "center")
}

pub fn start() -> #(String, String) {
  #("justify-content", "start")
}

pub fn end() -> #(String, String) {
  #("justify-content", "end")
}

pub fn flex_start() -> #(String, String) {
  #("justify-content", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("justify-content", "flex-end")
}

pub fn left() -> #(String, String) {
  #("justify-content", "left")
}

pub fn right() -> #(String, String) {
  #("justify-content", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("justify_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_content", "var(--" <> variable <> ")")
}