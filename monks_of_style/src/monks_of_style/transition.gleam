

pub fn none() -> #(String, String) {
  #("transition", "none")
}

pub fn all() -> #(String, String) {
  #("transition", "all")
}

pub fn linear() -> #(String, String) {
  #("transition", "linear")
}

pub fn ease() -> #(String, String) {
  #("transition", "ease")
}

pub fn ease_in() -> #(String, String) {
  #("transition", "ease-in")
}

pub fn ease_out() -> #(String, String) {
  #("transition", "ease-out")
}

pub fn ease_in_out() -> #(String, String) {
  #("transition", "ease-in-out")
}

pub fn step_start() -> #(String, String) {
  #("transition", "step-start")
}

pub fn step_end() -> #(String, String) {
  #("transition", "step-end")
}

pub fn jump_start() -> #(String, String) {
  #("transition", "jump-start")
}

pub fn jump_end() -> #(String, String) {
  #("transition", "jump-end")
}

pub fn jump_none() -> #(String, String) {
  #("transition", "jump-none")
}

pub fn jump_both() -> #(String, String) {
  #("transition", "jump-both")
}

pub fn start() -> #(String, String) {
  #("transition", "start")
}

pub fn end() -> #(String, String) {
  #("transition", "end")
}

pub fn normal() -> #(String, String) {
  #("transition", "normal")
}

pub fn allow_discrete() -> #(String, String) {
  #("transition", "allow-discrete")
}

pub fn raw(value: String) -> #(String, String) {
  #("transition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition", "var(--" <> variable <> ")")
}