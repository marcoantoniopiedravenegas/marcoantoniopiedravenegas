package bignum;

import java.math.BigDecimal;

public class Main {
    public static void main(String[] args) {
        var num = BigDecimal.TWO.pow(10).pow(10).pow(10).pow(10).pow(10);
        System.out.println("( ( ( ( 2^10 )^10 )^10 )^10 )^10 = " + num.toString());
        System.out.println("Digit count : " + num.toString().length());
    }
}
