

pub fn normal() -> #(String, String) {
  #("align-items", "normal")
}

pub fn stretch() -> #(String, String) {
  #("align-items", "stretch")
}

pub fn first() -> #(String, String) {
  #("align-items", "first")
}

pub fn last() -> #(String, String) {
  #("align-items", "last")
}

pub fn baseline() -> #(String, String) {
  #("align-items", "baseline")
}

pub fn unsafe() -> #(String, String) {
  #("align-items", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("align-items", "safe")
}

pub fn center() -> #(String, String) {
  #("align-items", "center")
}

pub fn start() -> #(String, String) {
  #("align-items", "start")
}

pub fn end() -> #(String, String) {
  #("align-items", "end")
}

pub fn self_start() -> #(String, String) {
  #("align-items", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("align-items", "self-end")
}

pub fn flex_start() -> #(String, String) {
  #("align-items", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("align-items", "flex-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("align_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_items", "var(--" <> variable <> ")")
}