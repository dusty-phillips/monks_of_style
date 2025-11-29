

pub fn normal() -> #(String, String) {
  #("place-content", "normal")
}

pub fn first() -> #(String, String) {
  #("place-content", "first")
}

pub fn last() -> #(String, String) {
  #("place-content", "last")
}

pub fn baseline() -> #(String, String) {
  #("place-content", "baseline")
}

pub fn space_between() -> #(String, String) {
  #("place-content", "space-between")
}

pub fn space_around() -> #(String, String) {
  #("place-content", "space-around")
}

pub fn space_evenly() -> #(String, String) {
  #("place-content", "space-evenly")
}

pub fn stretch() -> #(String, String) {
  #("place-content", "stretch")
}

pub fn unsafe() -> #(String, String) {
  #("place-content", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("place-content", "safe")
}

pub fn center() -> #(String, String) {
  #("place-content", "center")
}

pub fn start() -> #(String, String) {
  #("place-content", "start")
}

pub fn end() -> #(String, String) {
  #("place-content", "end")
}

pub fn flex_start() -> #(String, String) {
  #("place-content", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("place-content", "flex-end")
}

pub fn left() -> #(String, String) {
  #("place-content", "left")
}

pub fn right() -> #(String, String) {
  #("place-content", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("place_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_content", "var(--" <> variable <> ")")
}