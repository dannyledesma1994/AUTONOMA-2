import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BIENVENIDOS AL MUNDO"),
        backgroundColor: Colors.red,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://4kwallpapers.com/images/walls/thumbs_3t/20030.jpg'), // Ruta de la imagen de fondo
            fit: BoxFit.cover, // Ajusta la imagen para cubrir todo el fondo
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.darken), // Opcional: Oscurecer la imagen para legibilidad
          ),
        ),
        child: Center(
          child: const Text(
            "Bienvenidos al uso de la tecnologia ",
            style: TextStyle(color: Colors.white, fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
