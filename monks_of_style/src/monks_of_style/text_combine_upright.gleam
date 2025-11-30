

pub const none = #("text-combine-upright", "none")

pub const all = #("text-combine-upright", "all")

pub const digits = #("text-combine-upright", "digits")

 pub const initial = #("text-combine-upright", "initial")

 pub const inherit = #("text-combine-upright", "inherit")

 pub const unset = #("text-combine-upright", "unset")

 pub const revert = #("text-combine-upright", "revert")

 pub const revert_layer = #("text-combine-upright", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-combine-upright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-combine-upright", "var(--" <> variable <> ")")
}