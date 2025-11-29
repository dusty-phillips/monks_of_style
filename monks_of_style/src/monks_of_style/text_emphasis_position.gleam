

pub fn auto_() -> #(String, String) {
  #("text-emphasis-position", "auto")
}

pub fn over() -> #(String, String) {
  #("text-emphasis-position", "over")
}

pub fn under() -> #(String, String) {
  #("text-emphasis-position", "under")
}

pub fn right() -> #(String, String) {
  #("text-emphasis-position", "right")
}

pub fn left() -> #(String, String) {
  #("text-emphasis-position", "left")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_position", "var(--" <> variable <> ")")
}