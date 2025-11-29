

pub fn auto_() -> #(String, String) {
  #("text-align-last", "auto")
}

pub fn start() -> #(String, String) {
  #("text-align-last", "start")
}

pub fn end() -> #(String, String) {
  #("text-align-last", "end")
}

pub fn left() -> #(String, String) {
  #("text-align-last", "left")
}

pub fn right() -> #(String, String) {
  #("text-align-last", "right")
}

pub fn center() -> #(String, String) {
  #("text-align-last", "center")
}

pub fn justify() -> #(String, String) {
  #("text-align-last", "justify")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_align_last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_align_last", "var(--" <> variable <> ")")
}