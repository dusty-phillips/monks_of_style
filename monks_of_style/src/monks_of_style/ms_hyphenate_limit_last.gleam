

pub const none = #("-ms-hyphenate-limit-last", "none")

pub const always = #("-ms-hyphenate-limit-last", "always")

pub const column = #("-ms-hyphenate-limit-last", "column")

pub const page = #("-ms-hyphenate-limit-last", "page")

pub const spread = #("-ms-hyphenate-limit-last", "spread")

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_last", "var(--" <> variable <> ")")
}