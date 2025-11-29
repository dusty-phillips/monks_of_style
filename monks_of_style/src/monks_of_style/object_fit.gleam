

pub const fill = #("object-fit", "fill")

pub const contain = #("object-fit", "contain")

pub const cover = #("object-fit", "cover")

pub const none = #("object-fit", "none")

pub const scale_down = #("object-fit", "scale-down")

pub fn raw(value: String) -> #(String, String) {
  #("object_fit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object_fit", "var(--" <> variable <> ")")
}