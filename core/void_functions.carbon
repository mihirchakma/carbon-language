package VoidFunction api;

// void fuction, does not return anything
fn Message() {
    Print("This is a void function");
}

fn Main() -> i32 {
    Message(); // Prints "This is a void function"
    return 0;
}