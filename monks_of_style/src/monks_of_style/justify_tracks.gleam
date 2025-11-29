

pub fn normal() -> #(String, String) {
  #("justify-tracks", "normal")
}

pub fn space_between() -> #(String, String) {
  #("justify-tracks", "space-between")
}

pub fn space_around() -> #(String, String) {
  #("justify-tracks", "space-around")
}

pub fn space_evenly() -> #(String, String) {
  #("justify-tracks", "space-evenly")
}

pub fn stretch() -> #(String, String) {
  #("justify-tracks", "stretch")
}

pub fn unsafe() -> #(String, String) {
  #("justify-tracks", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("justify-tracks", "safe")
}

pub fn center() -> #(String, String) {
  #("justify-tracks", "center")
}

pub fn start() -> #(String, String) {
  #("justify-tracks", "start")
}

pub fn end() -> #(String, String) {
  #("justify-tracks", "end")
}

pub fn flex_start() -> #(String, String) {
  #("justify-tracks", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("justify-tracks", "flex-end")
}

pub fn left() -> #(String, String) {
  #("justify-tracks", "left")
}

pub fn right() -> #(String, String) {
  #("justify-tracks", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("justify_tracks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_tracks", "var(--" <> variable <> ")")
}