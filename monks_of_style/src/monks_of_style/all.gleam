

pub fn initial() -> #(String, String) {
  #("all", "initial")
}

pub fn inherit() -> #(String, String) {
  #("all", "inherit")
}

pub fn unset() -> #(String, String) {
  #("all", "unset")
}

pub fn revert() -> #(String, String) {
  #("all", "revert")
}

pub fn revert_layer() -> #(String, String) {
  #("all", "revert-layer")
}

pub fn raw(value: String) -> #(String, String) {
  #("all", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("all", "var(--" <> variable <> ")")
}