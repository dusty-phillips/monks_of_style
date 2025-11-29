

pub const content_box = #("box-sizing", "content-box")

pub const border_box = #("box-sizing", "border-box")

pub fn raw(value: String) -> #(String, String) {
  #("box_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_sizing", "var(--" <> variable <> ")")
}