package Sample api;

fn Sum(x: i32, y: i32) -> i32 {
    return x + y;
}

// We can add 'var' in function arguments
fn Subtraction(var number_1: i32, var number_2: i32) -> i32 {
    return number_1 - number_2;
}

fn Main() -> i32 {
    Print("x + y = {0}", Sum(23, 73));
    Print("number_1 + number_2 = {0}", Subtraction(23, 73));
    return 0;
}