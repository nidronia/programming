use std::io;
use std::{f32};
use std::{u32};

fn main() {
    
	// Input strings
	let mut inputone = String::new();
	let mut inputtwo = String::new();


	println!("First number: ");
	match io::stdin().read_line(&mut inputone) {
		
		Ok(_) => {
		// Convert first input to f32 floating point number
		let mut intone: f32 = inputone.trim().parse().ok().expect("Program only accepts numbers; Enter number");
		// Convert first input to u32 integer for exponention
		let mut intoneu: u32 = inputone.trim().parse().ok().expect("Program only accepts numbers; Enter number");
		println!("Second number: ");
		

		
		match io::stdin().read_line(&mut inputtwo) {
				Ok(_) => {
				// Convert second number to f32 floating point number
				let mut inttwo: f32 = inputtwo.trim().parse().ok().expect("Program only accepts numbers; Enter number");
				// Convert second number to u32 integer for exponention
				let mut inttwou: u32 = inputtwo.trim().parse().ok().expect("Program only accepts numbers; Enter number");

				println!("Sum: {}", intone + inttwo);
				println!("Difference: {}", intone - inttwo);
				println!("Product: {}", intone * inttwo);
				println!("Quota: {}", intone / inttwo);
				println!("Exponent: {}", intoneu.pow(inttwou));
				},
				Err(e) => println!("Error: {}", e)
			}
		},
		Err(e) => println!("Error: {}", e)
	}	

}
