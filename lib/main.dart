import 'package:flutter/material.dart';

void main() => runApp(AppEntrenador());
class AppEntrenador extends StatelessWidget {
  const AppEntrenador({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: "entrenadores de la app",
      home:especializacion() ,
    );
  }
}//fin clase
class especializacion extends StatelessWidget {
  const especializacion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        // Título con el texto en color blanco
        title: const Text(
          'especializacion de los entrenadores',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        // Color de fondo dorado (Hex: #FFD700)
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        // Icono a la izquierda (Carro)
        leading: const Icon(
          Icons.directions_car,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        // Iconos a la derecha (Herramienta, Emergencia, Cámara)
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.build, color: Color.fromARGB(255, 255, 255, 255)), // Herramienta
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.emergency, color: Color.fromARGB(255, 255, 255, 255)), // Emergencia
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt, color: Color.fromARGB(255, 255, 255, 255)), // Cámara
          ),
        ],
      ),

    body: ListView(
  padding: const EdgeInsets.all(10), // Espacio alrededor de la lista
  children: [
    
    // Elemento 1: Rojo
    Card(
      color: Colors.red.shade50, // Fondo suave
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.red,
          child: Icon(Icons.person, color: Colors.white),
        ),
        title: Text("Perfil Personal", style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text("Configuración de usuario"),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.red),
      ),
    ),

    // Elemento 2: Azul
    Card(
      color: Colors.blue.shade50,
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue,
          child: Icon(Icons.message, color: Colors.white),
        ),
        title: Text("Mensajes", style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text("Bandeja de entrada"),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
      ),
    ),

    // Elemento 3: Verde
    Card(
      color: Colors.green.shade50,
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.green,
          child: Icon(Icons.call, color: Colors.white),
        ),
        title: Text("Llamadas", style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text("Historial reciente"),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.green),
      ),
    ),

    // Elemento 4: Naranja
    Card(
      color: Colors.orange.shade50,
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.orange,
          child: Icon(Icons.notifications, color: Colors.white),
        ),
        title: Text("Notificaciones", style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text("Alertas del sistema"),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.orange),
      ),
    ),

    // Elemento 5: Violeta
    Card(
      color: Colors.purple.shade50,
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.purple,
          child: Icon(Icons.settings, color: Colors.white),
        ),
        title: Text("Ajustes", style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text("General y privacidad"),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.purple),
      ),
    ),

  ],
),



    );
  }
}//fin clase criminales