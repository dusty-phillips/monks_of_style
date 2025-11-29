

pub fn none() -> #(String, String) {
  #("-ms-text-autospace", "none")
}

pub fn ideograph_alpha() -> #(String, String) {
  #("-ms-text-autospace", "ideograph-alpha")
}

pub fn ideograph_numeric() -> #(String, String) {
  #("-ms-text-autospace", "ideograph-numeric")
}

pub fn ideograph_parenthesis() -> #(String, String) {
  #("-ms-text-autospace", "ideograph-parenthesis")
}

pub fn ideograph_space() -> #(String, String) {
  #("-ms-text-autospace", "ideograph-space")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_text_autospace", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_text_autospace", "var(--" <> variable <> ")")
}