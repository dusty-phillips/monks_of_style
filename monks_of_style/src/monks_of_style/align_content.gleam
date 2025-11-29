

pub fn normal() -> #(String, String) {
  #("align-content", "normal")
}

pub fn first() -> #(String, String) {
  #("align-content", "first")
}

pub fn last() -> #(String, String) {
  #("align-content", "last")
}

pub fn baseline() -> #(String, String) {
  #("align-content", "baseline")
}

pub fn space_between() -> #(String, String) {
  #("align-content", "space-between")
}

pub fn space_around() -> #(String, String) {
  #("align-content", "space-around")
}

pub fn space_evenly() -> #(String, String) {
  #("align-content", "space-evenly")
}

pub fn stretch() -> #(String, String) {
  #("align-content", "stretch")
}

pub fn unsafe() -> #(String, String) {
  #("align-content", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("align-content", "safe")
}

pub fn center() -> #(String, String) {
  #("align-content", "center")
}

pub fn start() -> #(String, String) {
  #("align-content", "start")
}

pub fn end() -> #(String, String) {
  #("align-content", "end")
}

pub fn flex_start() -> #(String, String) {
  #("align-content", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("align-content", "flex-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("align_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_content", "var(--" <> variable <> ")")
}