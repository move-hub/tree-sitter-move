(module_identifier) @namespace
(struct_identifier) @struct
(function_identifier) @function

(variable_identifier) @variable
(func_params
  (function_parameter
    name: (variable_identifier) @parameter.modification
    type: (mutable_borrow_type)))
(func_params
  (function_parameter
    name: (variable_identifier) @parameter.readonly
    type: (immutable_borrow_type)))

(type_parameter_identifier) @typeParameter
(field_identifier) @member
(primative_type) @type

(binary_expression
  operator: (binary_operator) @operator)
(unary_op) @operator
(line_comment) @comment
(address_literal) @number
(num_literal) @number
(byte_string_literal) @string

(spec_condition
  (spec_cond) @keyword)
(spec_invariant
  (invariant_op) @keyword)

(fun_keyword) @keyword
(address_keyword)  @keyword
(module_keyword) @keyword
(struct_keyword) @keyword
(as_keyword)  @keyword
(use_keyword) @keyword
(acquires_keyword) @keyword
(public_keyword) @keyword
(native_keyword)  @keyword
(resource_keyword) @keyword
(copyable_keyword) @keyword
(let_keyword)  @keyword
(move_keyword) @keyword
(copy_keyword)  @keyword

(if_keyword)  @keyword
(else_keyword)  @keyword
(while_keyword)  @keyword
(loop_keyword)  @keyword
(return_keyword)  @keyword
(abort_keyword)  @keyword
(continue_keyword)  @keyword
(break_keyword)  @keyword

(spec_keyword) @keyword
(invariant_keyword) @keyword
(global_keyword) @keyword
(define_keyword) @keyword