import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("view-timeline-inset", "auto")

 pub const initial = #("view-timeline-inset", "initial")

 pub const inherit = #("view-timeline-inset", "inherit")

 pub const unset = #("view-timeline-inset", "unset")

 pub const revert = #("view-timeline-inset", "revert")

 pub const revert_layer = #("view-timeline-inset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("view-timeline-inset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("view-timeline-inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-timeline-inset", "var(--" <> variable <> ")")
}