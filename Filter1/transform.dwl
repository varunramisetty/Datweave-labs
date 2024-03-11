%dw 2.0
output application/json
---
payload

//Write a script that, given information about an employee's first name, last name, and address, separates the keys (e.g,'employee_firstName') and their corresponding values (e.g,'Varun') into two distinct arrays.

//This will result in one array for keys and another for values,simplifying the organization and understanding of the data.

// Here is the output
// {
//   "Keys": [
//     "employee_firstName",
//     "employee_lastName",
//     "employee_address"
//   ],
//   "Values": [
//     "Varun",
//     "Ramisetty",
//     "D.No 1-22,Lakshmipuram, Guntur, Andhra Pradesh 522007"
//   ]
// }