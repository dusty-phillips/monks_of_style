

pub fn auto_() -> #(String, String) {
  #("align-self", "auto")
}

pub fn normal() -> #(String, String) {
  #("align-self", "normal")
}

pub fn stretch() -> #(String, String) {
  #("align-self", "stretch")
}

pub fn first() -> #(String, String) {
  #("align-self", "first")
}

pub fn last() -> #(String, String) {
  #("align-self", "last")
}

pub fn baseline() -> #(String, String) {
  #("align-self", "baseline")
}

pub fn unsafe() -> #(String, String) {
  #("align-self", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("align-self", "safe")
}

pub fn center() -> #(String, String) {
  #("align-self", "center")
}

pub fn start() -> #(String, String) {
  #("align-self", "start")
}

pub fn end() -> #(String, String) {
  #("align-self", "end")
}

pub fn self_start() -> #(String, String) {
  #("align-self", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("align-self", "self-end")
}

pub fn flex_start() -> #(String, String) {
  #("align-self", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("align-self", "flex-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("align_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_self", "var(--" <> variable <> ")")
}