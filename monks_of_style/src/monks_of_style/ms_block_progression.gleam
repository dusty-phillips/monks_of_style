

pub fn tb() -> #(String, String) {
  #("-ms-block-progression", "tb")
}

pub fn rl() -> #(String, String) {
  #("-ms-block-progression", "rl")
}

pub fn bt() -> #(String, String) {
  #("-ms-block-progression", "bt")
}

pub fn lr() -> #(String, String) {
  #("-ms-block-progression", "lr")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_block_progression", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_block_progression", "var(--" <> variable <> ")")
}