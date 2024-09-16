package Sample api;

// NOTE: Generic Not Implemented Yet properly

fn GetInt(x: i32) -> i32 {
    return x;
}

fn GetStr(x: String) -> String {
    return x;
}

// Use a generic instead of multiple functions
fn GetVal[T:! Type](x: T) -> T {
  return x;
}

fn Main() -> i32 {
    Print(GetStr("10"));
    Print("{0}", GetInt(10));

    Print(GetVal("20"));
    Print("{0}", GetVal(20));
    return 0;
}