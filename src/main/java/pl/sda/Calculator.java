package pl.sda;

import lombok.Getter;
import lombok.Setter;

public class Calculator {
    @Getter
    @Setter
    private int n;
    @Getter
    private Calculator calculator;

    public int square() {
        return n * n;
    }
}
