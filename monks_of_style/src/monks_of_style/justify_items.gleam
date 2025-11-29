

pub fn normal() -> #(String, String) {
  #("justify-items", "normal")
}

pub fn stretch() -> #(String, String) {
  #("justify-items", "stretch")
}

pub fn first() -> #(String, String) {
  #("justify-items", "first")
}

pub fn last() -> #(String, String) {
  #("justify-items", "last")
}

pub fn baseline() -> #(String, String) {
  #("justify-items", "baseline")
}

pub fn unsafe() -> #(String, String) {
  #("justify-items", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("justify-items", "safe")
}

pub fn center() -> #(String, String) {
  #("justify-items", "center")
}

pub fn start() -> #(String, String) {
  #("justify-items", "start")
}

pub fn end() -> #(String, String) {
  #("justify-items", "end")
}

pub fn self_start() -> #(String, String) {
  #("justify-items", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("justify-items", "self-end")
}

pub fn flex_start() -> #(String, String) {
  #("justify-items", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("justify-items", "flex-end")
}

pub fn left() -> #(String, String) {
  #("justify-items", "left")
}

pub fn right() -> #(String, String) {
  #("justify-items", "right")
}

pub fn legacy() -> #(String, String) {
  #("justify-items", "legacy")
}

pub fn raw(value: String) -> #(String, String) {
  #("justify_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_items", "var(--" <> variable <> ")")
}