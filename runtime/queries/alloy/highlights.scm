(comment) @comment

[
  "-"
  "="
] @operator

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

[
  ":"
  "."
  ","
  ";"
] @punctuation.delimiter


(string) @string
(number) @constant.numeric
(boolean) @constant.builtin.boolean
