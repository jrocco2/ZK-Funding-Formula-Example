fn main(personIncome: u32, houseYearlyRent : pub u32, housePrice : pub u32) -> pub u32 {
    // Personal income must be greater than 60,000
    constrain personIncome > 60000;

    let rentalYield = (houseYearlyRent * 100 ) / housePrice;

    // House rental yield must be greater than 10% 
    constrain rentalYield > 10;
    let mut x = 0;
    
    // If rental yield is >10 and <=20
    if rentalYield <= 20 {
        x = 1;
    } else {
        x = 2;
    }
    x // Return x
}