import com.sun.tools.jconsole.JConsoleContext;

public class Main {
    public static void main(String[] args) {

        Auto auto1 = new Auto("Renault", "Stepway", "2020", 60000000);
        Auto auto2 = new Auto("Toyota", "Prado", "2023", 250000000);

        Cliente cliente1 = new Cliente("Osneris", "3213456");
        Cliente cliente2 = new Cliente("Ingrid", "3213456");

        Concesionario concesionario = new Concesionario();

       // Creamos los autos en el concesionario
       concesionario.agragarAutos(auto1);
       concesionario.agragarAutos(auto2);

       // Creamos los clientes en el concesionario
        concesionario.agregarClientes(cliente1);
        concesionario.agregarClientes(cliente2);

        // Mostramos los autos disponibles
        System.out.println("Disponibles");
        System.out.println(concesionario.mostrarAutosDisponibles());

        // Se realiza una venta
        System.out.println("VENTA --------------------");
        Venta venta1 = new Venta(cliente1, auto2);
        System.out.println("MODELO AUTO VENDIDO: "+venta1.getAuto().getModelo());
        System.out.println("CLIENTE DE LA VENTA: "+venta1.getCliente().getNombre());

        // Se realiza en registro de la venta en cliente y el concesionario
        System.out.println("Cargando registro de  venta en cliente y concesionario...");
        cliente1.registroHistorialVentas(venta1);
        concesionario.registroVenta(venta1);

        // Se muestra la lista de autos dispones despues de la venta realizada

        System.out.println("---------------------------------");
        System.out.println("Disponibles despues de venta");
        System.out.println(concesionario.mostrarAutosDisponibles());

        System.out.println("---------------------------------");
        System.out.println("Mostrar clientes registrados en concesionario");
        System.out.println(concesionario.mostrarClientesRegistrados());

        System.out.println("---------------------------------");
        System.out.println("Historial de ventas por cliente");
        System.out.println(cliente1.mostrarHistorialVentas());

        System.out.println("---------------------------------");
        System.out.println("Eliminando cliente del concesionario...");
        concesionario.eliminarClientes(cliente1);


        System.out.println("---------------------------------");
        System.out.println("Mostrar clientes  registrados despues de eliminacion");
        System.out.println(concesionario.mostrarClientesRegistrados());
    }
}