

pub fn auto_() -> #(String, String) {
  #("speak", "auto")
}

pub fn never() -> #(String, String) {
  #("speak", "never")
}

pub fn always() -> #(String, String) {
  #("speak", "always")
}

pub fn raw(value: String) -> #(String, String) {
  #("speak", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("speak", "var(--" <> variable <> ")")
}