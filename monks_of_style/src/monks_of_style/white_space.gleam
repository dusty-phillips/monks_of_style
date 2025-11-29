

pub fn normal() -> #(String, String) {
  #("white-space", "normal")
}

pub fn pre() -> #(String, String) {
  #("white-space", "pre")
}

pub fn nowrap() -> #(String, String) {
  #("white-space", "nowrap")
}

pub fn pre_wrap() -> #(String, String) {
  #("white-space", "pre-wrap")
}

pub fn pre_line() -> #(String, String) {
  #("white-space", "pre-line")
}

pub fn break_spaces() -> #(String, String) {
  #("white-space", "break-spaces")
}

pub fn collapse() -> #(String, String) {
  #("white-space", "collapse")
}

pub fn discard() -> #(String, String) {
  #("white-space", "discard")
}

pub fn preserve() -> #(String, String) {
  #("white-space", "preserve")
}

pub fn preserve_breaks() -> #(String, String) {
  #("white-space", "preserve-breaks")
}

pub fn preserve_spaces() -> #(String, String) {
  #("white-space", "preserve-spaces")
}

pub fn auto_() -> #(String, String) {
  #("white-space", "auto")
}

pub fn wrap() -> #(String, String) {
  #("white-space", "wrap")
}

pub fn balance() -> #(String, String) {
  #("white-space", "balance")
}

pub fn stable() -> #(String, String) {
  #("white-space", "stable")
}

pub fn pretty() -> #(String, String) {
  #("white-space", "pretty")
}

pub fn none() -> #(String, String) {
  #("white-space", "none")
}

pub fn discard_before() -> #(String, String) {
  #("white-space", "discard-before")
}

pub fn discard_after() -> #(String, String) {
  #("white-space", "discard-after")
}

pub fn discard_inner() -> #(String, String) {
  #("white-space", "discard-inner")
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space", "var(--" <> variable <> ")")
}