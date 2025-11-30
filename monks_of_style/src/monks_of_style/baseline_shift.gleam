import monks_of_style.{length_to_string, type Length}



pub const baseline = #("baseline-shift", "baseline")

pub const sub = #("baseline-shift", "sub")

pub const super = #("baseline-shift", "super")

 pub const initial = #("baseline-shift", "initial")

 pub const inherit = #("baseline-shift", "inherit")

 pub const unset = #("baseline-shift", "unset")

 pub const revert = #("baseline-shift", "revert")

 pub const revert_layer = #("baseline-shift", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("baseline-shift", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("baseline-shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("baseline-shift", "var(--" <> variable <> ")")
}