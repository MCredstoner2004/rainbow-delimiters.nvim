; inherits: c

(declaration_list
  "{" @opening
  "}" @closing) @container

(template_parameter_list
  "<" @opening
  ">" @closing) @container

(initializer_list
  "{" @opening
  "}" @closing) @container

(template_argument_list
  "<" @opening
  ">" @closing) @container
