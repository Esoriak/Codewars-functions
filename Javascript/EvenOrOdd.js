// You will be given a table, numbers, with one column number.
// Return a table with a column is_even containing "Even" or "Odd" depending on number column values.

// numbers table schema
// * number INT
// output table schema
// * is_even STRING

function even_or_odd(number) {
  if ((number) % 2 === 0) {
  return "Even";
  } else {
      return "Odd";
      }
}