

pub fn start() -> #(String, String) {
  #("text-align", "start")
}

pub fn end() -> #(String, String) {
  #("text-align", "end")
}

pub fn left() -> #(String, String) {
  #("text-align", "left")
}

pub fn right() -> #(String, String) {
  #("text-align", "right")
}

pub fn center() -> #(String, String) {
  #("text-align", "center")
}

pub fn justify() -> #(String, String) {
  #("text-align", "justify")
}

pub fn match_parent() -> #(String, String) {
  #("text-align", "match-parent")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_align", "var(--" <> variable <> ")")
}