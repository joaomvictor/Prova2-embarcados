fn main() {
    let  mut A:bool;
    let mut B:bool;
    let mut result:bool;
    
    //true = 1 e false = 0
    
    //OPERAÇÕES NOT
    A = true;
    result = !(!A);
    println!("NOT(NOT A) (quando A = 1): {}\n",result);
    
    A = false;
    result = !(!A);
    println!("NOT(NOT A) (quando A = 0): {}\n",result);

    B = true;
    result = !(!B);
    println!("NOT(NOT A) (quando A = 1): {}\n",result);
    
    B = false;
    result = !(!B);
    println!("NOT(NOT A) (quando A = 0): {}\n",result);
}
