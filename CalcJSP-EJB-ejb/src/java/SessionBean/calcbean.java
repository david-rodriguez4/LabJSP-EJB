/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author david
 */
@Stateless
public class calcbean implements calcbeanLocal {

    @Override
    public Integer sumar(int a, int b) {
        return (a + b);
    }

    @Override
    public Integer restar(int a, int b) {
        return (a - b);
    }

    @Override
    public Integer multiplicar(int a, int b) {
        return (a * b);
    }

    @Override
    public Integer dividir(int a, int b) {
        return (a / b);
    }

    
}
