import java.util.ArrayList;
import java.util.List;

public class Concesionario {

    private  List<Cliente> listaDeClientes;
    private List<Auto> autosDisponibles;

    private List<Venta> registroDeVentas;

    public Concesionario() {
        this.autosDisponibles = new ArrayList<>();
        this.listaDeClientes = new ArrayList<>();
        this.registroDeVentas = new ArrayList<>();
    }
    public void agragarAutos(Auto auto){ autosDisponibles.add(auto);  }

    public void agregarClientes(Cliente cliente){
        listaDeClientes.add(cliente);
    }
    public void registroVenta(Venta venta) {
        registroDeVentas.add(venta);
        eliminarAutosVendidosDeDisponibles(venta.getAuto());
        System.out.println("Con la  venta se elimina el auto de disponibles");
    }

    public void eliminarAutosVendidosDeDisponibles(Auto auto){
        for (int i = 0; i < registroDeVentas.size(); i++) {
            if(auto.getModelo() == registroDeVentas.get(i).getAuto().getModelo() ){
                autosDisponibles.remove(auto);
            }
        }
    }

    public void eliminarClientes(Cliente cliente){
        for (int i = 0; i < registroDeVentas.size(); i++) {
            if(cliente.getNombre() == registroDeVentas.get(i).getCliente().getNombre() ){
                cliente.eliminarHistorialVentas();
                listaDeClientes.remove(cliente);
            }
        }
    }


    public String mostrarAutosDisponibles(){
        String auto = "";
        for (int i = 0; i < autosDisponibles.size(); i++) {
          auto += "Marca: "+ autosDisponibles.get(i).getMarca()+ " Modelo: " +autosDisponibles.get(i).getModelo() +" Anio: "+ autosDisponibles.get(i).getAnio() + "\n";

        }
       return auto;
    }

    public String mostrarClientesRegistrados(){
        String cliente = "";
        for (int i = 0; i < listaDeClientes.size(); i++) {
            cliente += " Nombre: "+ listaDeClientes.get(i).getNombre() + "\n" ;

        }
        return cliente;
    }

}
