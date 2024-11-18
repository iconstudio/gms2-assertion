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
/// @param { String } [name]
RaiseInvalidTypeOfParameter(condition)
```
Checks the condition and throws an exception if the condition is not qualified with specific message.


## RaiseNullReferenceFound
```gml
/// @param { Bool } condition
/// @param { String } [name]
RaiseNullReferenceFound(condition)
```Checks the condition and throws an exception if the condition is not qualified with specific message.
