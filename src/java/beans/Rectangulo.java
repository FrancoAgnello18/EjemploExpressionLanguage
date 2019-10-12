
package beans;

public class Rectangulo {
    private int base = 5;
    private int altura = 10;

    public int getBase() {
        return base;
    }

    public void setBase(int base) {
        this.base = base;
    }

    public int getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }
    
    /**
     * Agregamos un metodo que no mapea con ninguna propiedad
     * sino que es el resultado de un calculo
     */
    public int getArea(){
        return this.base * this.altura;
    }
}
