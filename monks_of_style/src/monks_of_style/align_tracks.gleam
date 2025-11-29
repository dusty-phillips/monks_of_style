

pub fn normal() -> #(String, String) {
  #("align-tracks", "normal")
}

pub fn first() -> #(String, String) {
  #("align-tracks", "first")
}

pub fn last() -> #(String, String) {
  #("align-tracks", "last")
}

pub fn baseline() -> #(String, String) {
  #("align-tracks", "baseline")
}

pub fn space_between() -> #(String, String) {
  #("align-tracks", "space-between")
}

pub fn space_around() -> #(String, String) {
  #("align-tracks", "space-around")
}

pub fn space_evenly() -> #(String, String) {
  #("align-tracks", "space-evenly")
}

pub fn stretch() -> #(String, String) {
  #("align-tracks", "stretch")
}

pub fn unsafe() -> #(String, String) {
  #("align-tracks", "unsafe")
}

pub fn safe() -> #(String, String) {
  #("align-tracks", "safe")
}

pub fn center() -> #(String, String) {
  #("align-tracks", "center")
}

pub fn start() -> #(String, String) {
  #("align-tracks", "start")
}

pub fn end() -> #(String, String) {
  #("align-tracks", "end")
}

pub fn flex_start() -> #(String, String) {
  #("align-tracks", "flex-start")
}

pub fn flex_end() -> #(String, String) {
  #("align-tracks", "flex-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("align_tracks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_tracks", "var(--" <> variable <> ")")
}