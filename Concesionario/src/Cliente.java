import java.util.ArrayList;
import java.util.List;

public class Cliente {
    private  String nombre;
    private String telefono;

    private List<Venta> historialVentas = new ArrayList<>();

    public Cliente(String nombre, String telefono) {
        this.nombre = nombre;
        this.telefono = telefono;
    }

    public Cliente() {
    }


    public void registroHistorialVentas(Venta venta){
        historialVentas.add(venta);
    }

    public String mostrarHistorialVentas(){
        String auto = "";
        for (int i = 0; i < historialVentas.size(); i++) {
            auto += "Cliente: "+ historialVentas.get(i).getCliente().getNombre() + " / Marca: "+ historialVentas.get(i).getAuto().getModelo();
        }
        return auto;
    }

    public void eliminarHistorialVentas() {
        historialVentas.clear(); // Eliminar todas las ventas asociadas al cliente
        // También puedes hacer otras acciones necesarias para eliminar el cliente de otras estructuras de datos, si las tienes.
    }



    public String getNombre() {
        return nombre;
    }

    public String getTelefono() {
        return telefono;
    }
}
