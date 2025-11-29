

pub fn normal() -> #(String, String) {
  #("animation-range-start", "normal")
}

pub fn cover() -> #(String, String) {
  #("animation-range-start", "cover")
}

pub fn contain() -> #(String, String) {
  #("animation-range-start", "contain")
}

pub fn entry() -> #(String, String) {
  #("animation-range-start", "entry")
}

pub fn exit() -> #(String, String) {
  #("animation-range-start", "exit")
}

pub fn entry_crossing() -> #(String, String) {
  #("animation-range-start", "entry-crossing")
}

pub fn exit_crossing() -> #(String, String) {
  #("animation-range-start", "exit-crossing")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_range_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range_start", "var(--" <> variable <> ")")
}