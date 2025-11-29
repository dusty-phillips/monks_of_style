

pub fn fill() -> #(String, String) {
  #("object-fit", "fill")
}

pub fn contain() -> #(String, String) {
  #("object-fit", "contain")
}

pub fn cover() -> #(String, String) {
  #("object-fit", "cover")
}

pub fn none() -> #(String, String) {
  #("object-fit", "none")
}

pub fn scale_down() -> #(String, String) {
  #("object-fit", "scale-down")
}

pub fn raw(value: String) -> #(String, String) {
  #("object_fit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object_fit", "var(--" <> variable <> ")")
}