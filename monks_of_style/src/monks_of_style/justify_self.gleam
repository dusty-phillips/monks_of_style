

pub fn auto_() -> #(String, String) {
  #("justify-self", "auto")
}

pub fn normal() -> #(String, String) {
  #("justify-self", "normal")
}

pub fn stretch() -> #(String, String) {
  #("justify-self", "stretch")
}

pub fn first() -> #(String, String) {
  #("justify-self", "first")
}

pub fn last() -> #(String, String) {
  #("justify-self", "last")
}

pub fn baseline() -> #(String, String) {
  #("justify-self", "baseline")
}

pub fn unsafe() -> #(String, String) {
  #("justify-self", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("justify-self", "safe")
}

pub fn center() -> #(String, String) {
  #("justify-self", "center")
}

pub fn start() -> #(String, String) {
  #("justify-self", "start")
}

pub fn end() -> #(String, String) {
  #("justify-self", "end")
}

pub fn self_start() -> #(String, String) {
  #("justify-self", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("justify-self", "self-end")
}

pub fn flex_start() -> #(String, String) {
  #("justify-self", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("justify-self", "flex-end")
}

pub fn left() -> #(String, String) {
  #("justify-self", "left")
}

pub fn right() -> #(String, String) {
  #("justify-self", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("justify_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_self", "var(--" <> variable <> ")")
}