/// @param { Bool } condition
/// @param { String } [name]
/// @noreturn
function RaiseInvalidTypeOfParameter(condition)
{
	if 1 < argument_count
	{
		var name = argument[1]

		Assert(is_string(name), "Nested exception: Invalid type of the paramter 'name'.")
		Assert(condition, $"Invalid type of the paramter {name}.")
	}
	else
	{
		Assert(condition, $"Invalid type of the paramter.")
	}
}

/// @param { Bool } condition
/// @param { String } [name]
/// @noreturn
function RaiseNullReferenceFound(condition)
{
	if 1 < argument_count
	{
		var name = argument[1]

		Assert(is_string(name), "Nested exception: Invalid type of the paramter 'name'.")
		Assert(condition, $"Null reference has been found at {name}.")
	}
	else
	{
		Assert(condition, $"Null reference has been found.")
	}
}
