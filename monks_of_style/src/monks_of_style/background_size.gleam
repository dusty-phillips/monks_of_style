

pub const auto_ = #("background-size", "auto")

pub const cover = #("background-size", "cover")

pub const contain = #("background-size", "contain")

pub fn raw(value: String) -> #(String, String) {
  #("background_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_size", "var(--" <> variable <> ")")
}