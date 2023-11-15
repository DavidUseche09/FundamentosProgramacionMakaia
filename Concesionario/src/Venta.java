public class Venta {
    private Cliente cliente;
    private Auto auto;

    public Venta(Cliente cliente, Auto auto) {
        this.cliente = cliente;
        this.auto = auto;

    }

    public Cliente getCliente() {
        return cliente;
    }

    public Auto getAuto() {
        return auto;
    }
}
