// functions1.cairo
// Execute `starklings hint functions1` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn main() {
    call_me();
}

fn call_me() {
    let mut x: felt252 = 'Hello there';
    x.print();
}
