

pub const auto_ = #("speak", "auto")

pub const never = #("speak", "never")

pub const always = #("speak", "always")

pub fn raw(value: String) -> #(String, String) {
  #("speak", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("speak", "var(--" <> variable <> ")")
}