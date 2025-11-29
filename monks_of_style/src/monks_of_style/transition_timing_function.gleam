

pub fn linear() -> #(String, String) {
  #("transition-timing-function", "linear")
}

pub fn ease() -> #(String, String) {
  #("transition-timing-function", "ease")
}

pub fn ease_in() -> #(String, String) {
  #("transition-timing-function", "ease-in")
}

pub fn ease_out() -> #(String, String) {
  #("transition-timing-function", "ease-out")
}

pub fn ease_in_out() -> #(String, String) {
  #("transition-timing-function", "ease-in-out")
}

pub fn step_start() -> #(String, String) {
  #("transition-timing-function", "step-start")
}

pub fn step_end() -> #(String, String) {
  #("transition-timing-function", "step-end")
}

pub fn jump_start() -> #(String, String) {
  #("transition-timing-function", "jump-start")
}

pub fn jump_end() -> #(String, String) {
  #("transition-timing-function", "jump-end")
}

pub fn jump_none() -> #(String, String) {
  #("transition-timing-function", "jump-none")
}

pub fn jump_both() -> #(String, String) {
  #("transition-timing-function", "jump-both")
}

pub fn start() -> #(String, String) {
  #("transition-timing-function", "start")
}

pub fn end() -> #(String, String) {
  #("transition-timing-function", "end")
}

pub fn raw(value: String) -> #(String, String) {
  #("transition_timing_function", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_timing_function", "var(--" <> variable <> ")")
}