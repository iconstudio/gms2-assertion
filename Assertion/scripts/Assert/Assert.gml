/// @param { Bool } condition
/// @param { String } [msg]
function Assert(condition)
{
	if not condition
	{
		if 1 < argument_count
		{
			var stacks = debug_get_callstack(1)

			show_debug_message("[Assertion] {0} at {1}", argument[1], stacks[0])

			throw argument[1]
		}
		else
		{
			throw "Assertion!"
		}
	}
}
