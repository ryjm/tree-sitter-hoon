(number) @number

(string) @string

[
  "("
  ")"
  "["
  "]"
]  @punctuation.bracket

[
  (coreTerminator)
  (seriesTerminator)
] @punctuation.delimiter


(rune) @keyword

(term) @constant

(aura) @constant.builtin

(Gap) @comment
(lineComment) @comment

(boolean) @constant.builtin

(date) @constant.builtin
(mold) @constant.builtin
(specialIndex) @constant.builtin
(lark) @operator
(fullContext) @constant.builtin
