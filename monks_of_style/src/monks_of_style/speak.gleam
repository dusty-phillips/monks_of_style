

pub type Speak{
  Auto
  Never
  Always

}

pub fn enum(value: Speak) -> #(String, String) {
  #("speak", case value {
    Auto -> "auto"
    Never -> "never"
    Always -> "always"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("speak", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("speak", "var(--" <> variable <> ")")
}