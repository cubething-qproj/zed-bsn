(comment) @comment

(string) @string

(number) @number

(entity
  (identifier) @type)

(scoped_identifier
  (identifier) @type)

(field_assignment
  (identifier) @property)

(name_shorthand) @label

(template_patch
  [
    "@"
    (identifier)
  ] @attribute)

[
  "::"
  ":"
] @operator

"," @punctuation.delimiter

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket
