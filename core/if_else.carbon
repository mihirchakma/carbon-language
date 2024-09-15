package Sample api;

fn GuessNumber(number: i32) {
    if(number <= 7) {
        Print("You guessed correctly!");
    } else if(number >= 30) {
        Print("Number is greater than 30.");
    } else if(number == 10) {
        Print("Number is equal to 10.");
    } else if(number != 20) {
        Print("This is true");
    } else {
        Print("Please, try again!");
    }
}

fn Main() -> i32 {
    GuessNumber(100);
    return 0;
}