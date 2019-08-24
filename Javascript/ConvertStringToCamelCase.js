
// Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized (known as Upper Camel Case, also often referred to as Pascal case).

// Examples
// toCamelCase("the-stealth-warrior") // returns "theStealthWarrior"

// toCamelCase("The_Stealth_Warrior") // returns "TheStealthWarrior"


function toCamelCase(str){
	if (str.includes("-")) {
		return str.split("-").map(function(word){
			if(str.split("-").indexOf(word) > 0) {
				return word.charAt(0).toUpperCase()+word.slice(1);
			} else {
				return word;
			}
		}).join("");
	} else {
		return str.split("_").map(function(word){
			if(str.split("_").indexOf(word) > 0) {
				return word.charAt(0).toUpperCase()+word.slice(1);
			} else {
				return word;
			}
		}).join("");
	}
}