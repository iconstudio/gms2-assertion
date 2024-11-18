# Assertions for GameMaker
Dynamic assertion and thrower for GameMaker


## Assert
```gml
/// @param { Bool } condition
/// @param { String } [msg]
Assert(condition, [msg])
```
Checks the condition and throws an exception if the condition is not qualified.


## RaiseInvalidTypeOfParameter
```gml
/// @param { Bool } condition
/// @param { String } [parameter_name]
RaiseInvalidTypeOfParameter(condition, [parameter_name])
```
Checks the condition and throws an exception if the condition is not qualified with specific message.


## RaiseNullReferenceFound
```gml
/// @param { Bool } condition
/// @param { String } [parameter_name]
RaiseNullReferenceFound(condition, [parameter_name])
```
Checks the condition and throws an exception if the condition is not qualified with specific message.


