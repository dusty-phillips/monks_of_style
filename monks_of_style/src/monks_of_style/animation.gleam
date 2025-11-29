

pub fn linear() -> #(String, String) {
  #("animation", "linear")
}

pub fn ease() -> #(String, String) {
  #("animation", "ease")
}

pub fn ease_in() -> #(String, String) {
  #("animation", "ease-in")
}

pub fn ease_out() -> #(String, String) {
  #("animation", "ease-out")
}

pub fn ease_in_out() -> #(String, String) {
  #("animation", "ease-in-out")
}

pub fn step_start() -> #(String, String) {
  #("animation", "step-start")
}

pub fn step_end() -> #(String, String) {
  #("animation", "step-end")
}

pub fn jump_start() -> #(String, String) {
  #("animation", "jump-start")
}

pub fn jump_end() -> #(String, String) {
  #("animation", "jump-end")
}

pub fn jump_none() -> #(String, String) {
  #("animation", "jump-none")
}

pub fn jump_both() -> #(String, String) {
  #("animation", "jump-both")
}

pub fn start() -> #(String, String) {
  #("animation", "start")
}

pub fn end() -> #(String, String) {
  #("animation", "end")
}

pub fn infinite() -> #(String, String) {
  #("animation", "infinite")
}

pub fn normal() -> #(String, String) {
  #("animation", "normal")
}

pub fn reverse() -> #(String, String) {
  #("animation", "reverse")
}

pub fn alternate() -> #(String, String) {
  #("animation", "alternate")
}

pub fn alternate_reverse() -> #(String, String) {
  #("animation", "alternate-reverse")
}

pub fn none() -> #(String, String) {
  #("animation", "none")
}

pub fn forwards() -> #(String, String) {
  #("animation", "forwards")
}

pub fn backwards() -> #(String, String) {
  #("animation", "backwards")
}

pub fn both() -> #(String, String) {
  #("animation", "both")
}

pub fn running() -> #(String, String) {
  #("animation", "running")
}

pub fn paused() -> #(String, String) {
  #("animation", "paused")
}

pub fn auto_() -> #(String, String) {
  #("animation", "auto")
}

pub fn block() -> #(String, String) {
  #("animation", "block")
}

pub fn inline() -> #(String, String) {
  #("animation", "inline")
}

pub fn x() -> #(String, String) {
  #("animation", "x")
}

pub fn y() -> #(String, String) {
  #("animation", "y")
}

pub fn root() -> #(String, String) {
  #("animation", "root")
}

pub fn nearest() -> #(String, String) {
  #("animation", "nearest")
}

pub fn self() -> #(String, String) {
  #("animation", "self")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation", "var(--" <> variable <> ")")
}