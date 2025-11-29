

pub const fill = #("border-image-slice", "fill")

pub fn raw(value: String) -> #(String, String) {
  #("border_image_slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_slice", "var(--" <> variable <> ")")
}