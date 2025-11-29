

pub fn horizontal() -> #(String, String) {
  #("box-orient", "horizontal")
}

pub fn vertical() -> #(String, String) {
  #("box-orient", "vertical")
}

pub fn inline_axis() -> #(String, String) {
  #("box-orient", "inline-axis")
}

pub fn block_axis() -> #(String, String) {
  #("box-orient", "block-axis")
}

pub fn inherit() -> #(String, String) {
  #("box-orient", "inherit")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_orient", "var(--" <> variable <> ")")
}