

pub fn none() -> #(String, String) {
  #("text-combine-upright", "none")
}

pub fn all() -> #(String, String) {
  #("text-combine-upright", "all")
}

pub fn digits() -> #(String, String) {
  #("text-combine-upright", "digits")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_combine_upright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_combine_upright", "var(--" <> variable <> ")")
}