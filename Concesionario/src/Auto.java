public class Auto {
    private String marca;
    private String modelo;
    private String anio;
    private int precio;

    public Auto() {
    }

    public Auto(String marca, String modelo, String anio, int precio) {
        this.marca = marca;
        this.modelo = modelo;
        this.anio = anio;
        this.precio = precio;
    }

    public String getMarca() {
        return marca;
    }

    public String getModelo() {
        return modelo;
    }

    public String getAnio() {
        return anio;
    }

    public int getPrecio() {
        return precio;
    }
}
