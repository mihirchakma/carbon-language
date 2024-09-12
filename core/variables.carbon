package Sample api;

// global variable
var number: i32 = 150;

// var -> for mutable variables
fn OutputText() {
    var text: String = "Hello, There!";
    text = "Hello, Mihir!";
    Print(text);
}

// let -> for constant variables (can't change value)
fn Message() {
    let message_me: String = "This message is for you";
    // message_me = "Hi, there"; // error
    Print(message_me);
}

fn AutoInfer() {
    // auto can be used to automatically infer 
    // the type of a variable or a function (except for Main())
    var x: auto = 200;
    var y: auto = 404;
    Print("{0}", x);
    Print("Local Variable: {0}", y);
}

fn PrintGlobalVar() {
    Print("Global Variable: {0}", number);
}

// Multi-Line Strings
// fn MultilineString() {
//     var multi_line: auto = """My heart leaps up when I behold
//     A rainbow in the sky
//     So was it when my life began
//     So is it now I am a man
//     """;
//
//     Print(multi_line);
// }


fn Main() -> i32 {
    OutputText();
    Message();
    AutoInfer();
    PrintGlobalVar();
    return 0;
}