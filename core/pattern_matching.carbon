package Sample api;

fn WeekDays(number: i32) -> i32 {
    match(number) {
        case 1 => {
            Print("It's Monday");
            return number;
        }
        case 2 => {
            Print("It's Tuesday");
            return number;
        }
        case 3 => {
            Print("It's Wednesday");
            return number;
        }
        case 4 => {
            Print("It's Tursday");
            return number;
        }
        case 5 => {
            Print("It's Friday");
            return number;
        }
        case 6 => {
            Print("It's Saturday");
            return number;
        }
        case 7 => {
            Print("It's Sunday");
            return number;
        }
        default => {
            Print("{0} is not a valid number for weekdays!", number);
            return number;
        }
    }
}

fn Main() -> i32 {
    WeekDays(50);
    return 0;
}