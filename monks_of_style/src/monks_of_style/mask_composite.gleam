

pub fn add() -> #(String, String) {
  #("mask-composite", "add")
}

pub fn subtract() -> #(String, String) {
  #("mask-composite", "subtract")
}

pub fn intersect() -> #(String, String) {
  #("mask-composite", "intersect")
}

pub fn exclude() -> #(String, String) {
  #("mask-composite", "exclude")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_composite", "var(--" <> variable <> ")")
}