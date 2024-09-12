package Calculator api;

// A simple calculator in Carbon

fn Addition(x: i32, y: i32) -> i32 {
    return x + y;
}

fn Subtraction(x: i32, y: i32) -> i32 {
    return x - y;
}

fn Multiplication(x: i32, y: i32) -> i32 {
    return x * y;
}

fn Division(x: i32, y: i32) -> i32 {
    return x / y;
}

fn Main() -> i32 {

    var number1: i32 = 120;
    var number2: i32 = 36;

    Print("Addition: {0}", Addition(number1, number2));
    Print("Subtraction: {0}", Subtraction(number1, number2));
    Print("Multiplication: {0}", Multiplication(number1, number2));
    Print("Division: {0}", Division(number1, number2));

    return 0;
}