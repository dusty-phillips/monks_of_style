

pub fn normal() -> #(String, String) {
  #("animation-range-end", "normal")
}

pub fn cover() -> #(String, String) {
  #("animation-range-end", "cover")
}

pub fn contain() -> #(String, String) {
  #("animation-range-end", "contain")
}

pub fn entry() -> #(String, String) {
  #("animation-range-end", "entry")
}

pub fn exit() -> #(String, String) {
  #("animation-range-end", "exit")
}

pub fn entry_crossing() -> #(String, String) {
  #("animation-range-end", "entry-crossing")
}

pub fn exit_crossing() -> #(String, String) {
  #("animation-range-end", "exit-crossing")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_range_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range_end", "var(--" <> variable <> ")")
}