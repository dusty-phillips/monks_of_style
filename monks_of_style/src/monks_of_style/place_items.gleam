

pub fn normal() -> #(String, String) {
  #("place-items", "normal")
}

pub fn stretch() -> #(String, String) {
  #("place-items", "stretch")
}

pub fn first() -> #(String, String) {
  #("place-items", "first")
}

pub fn last() -> #(String, String) {
  #("place-items", "last")
}

pub fn baseline() -> #(String, String) {
  #("place-items", "baseline")
}

pub fn unsafe() -> #(String, String) {
  #("place-items", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("place-items", "safe")
}

pub fn center() -> #(String, String) {
  #("place-items", "center")
}

pub fn start() -> #(String, String) {
  #("place-items", "start")
}

pub fn end() -> #(String, String) {
  #("place-items", "end")
}

pub fn self_start() -> #(String, String) {
  #("place-items", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("place-items", "self-end")
}

pub fn flex_start() -> #(String, String) {
  #("place-items", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("place-items", "flex-end")
}

pub fn left() -> #(String, String) {
  #("place-items", "left")
}

pub fn right() -> #(String, String) {
  #("place-items", "right")
}

pub fn legacy() -> #(String, String) {
  #("place-items", "legacy")
}

pub fn raw(value: String) -> #(String, String) {
  #("place_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_items", "var(--" <> variable <> ")")
}