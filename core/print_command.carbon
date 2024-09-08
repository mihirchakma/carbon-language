package PrintCommand api;

// return a String
fn OutputText() -> String {
    return "Hello, World!";
}

fn Main() -> i32 {
    Print(OutputText());     // Prints "Hello, World!"
    Print("Hello, Carbon!"); // Prints "Hello, Carbon!"
    return 0;
}