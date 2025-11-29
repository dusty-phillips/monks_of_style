

pub const none = #("-ms-text-autospace", "none")

pub const ideograph_alpha = #("-ms-text-autospace", "ideograph-alpha")

pub const ideograph_numeric = #("-ms-text-autospace", "ideograph-numeric")

pub const ideograph_parenthesis = #("-ms-text-autospace", "ideograph-parenthesis")

pub const ideograph_space = #("-ms-text-autospace", "ideograph-space")

pub fn raw(value: String) -> #(String, String) {
  #("ms_text_autospace", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_text_autospace", "var(--" <> variable <> ")")
}