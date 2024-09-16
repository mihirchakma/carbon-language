package Sample api;

// NOTE: Generic is not supported properly
// Not Implemented Yet

alias TypeAlias = i32;

fn Function(a: i32, b: TypeAlias) -> i32 { 
    return a + b; 
}

fn GenericFunction[T:! Type](x: T) -> T {
    return x; 
}

alias FunctionAlias = Function;
alias GenericFunctionAlias = GenericFunction;

fn Main() -> i32 {
 return FunctionAlias(1, 2) + GenericFunctionAlias(4);
}