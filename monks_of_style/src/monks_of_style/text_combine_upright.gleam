

pub const none = #("text-combine-upright", "none")

pub const all = #("text-combine-upright", "all")

pub const digits = #("text-combine-upright", "digits")

pub fn raw(value: String) -> #(String, String) {
  #("text_combine_upright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_combine_upright", "var(--" <> variable <> ")")
}