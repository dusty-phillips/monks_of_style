

pub fn auto_() -> #(String, String) {
  #("place-self", "auto")
}

pub fn normal() -> #(String, String) {
  #("place-self", "normal")
}

pub fn stretch() -> #(String, String) {
  #("place-self", "stretch")
}

pub fn first() -> #(String, String) {
  #("place-self", "first")
}

pub fn last() -> #(String, String) {
  #("place-self", "last")
}

pub fn baseline() -> #(String, String) {
  #("place-self", "baseline")
}

pub fn unsafe() -> #(String, String) {
  #("place-self", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("place-self", "safe")
}

pub fn center() -> #(String, String) {
  #("place-self", "center")
}

pub fn start() -> #(String, String) {
  #("place-self", "start")
}

pub fn end() -> #(String, String) {
  #("place-self", "end")
}

pub fn self_start() -> #(String, String) {
  #("place-self", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("place-self", "self-end")
}

pub fn flex_start() -> #(String, String) {
  #("place-self", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("place-self", "flex-end")
}

pub fn left() -> #(String, String) {
  #("place-self", "left")
}

pub fn right() -> #(String, String) {
  #("place-self", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("place_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_self", "var(--" <> variable <> ")")
}