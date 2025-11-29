

pub fn normal() -> #(String, String) {
  #("animation-range", "normal")
}

pub fn cover() -> #(String, String) {
  #("animation-range", "cover")
}

pub fn contain() -> #(String, String) {
  #("animation-range", "contain")
}

pub fn entry() -> #(String, String) {
  #("animation-range", "entry")
}

pub fn exit() -> #(String, String) {
  #("animation-range", "exit")
}

pub fn entry_crossing() -> #(String, String) {
  #("animation-range", "entry-crossing")
}

pub fn exit_crossing() -> #(String, String) {
  #("animation-range", "exit-crossing")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range", "var(--" <> variable <> ")")
}