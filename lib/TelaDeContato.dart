
import 'package:flutter/material.dart';
import 'package:flutter_application_1/TelaDeContato.dart';


class TelaDeContato extends StatelessWidget {
  const TelaDeContato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agendamento de Exames Medico Ltda', style: TextStyle(color: Colors.black87)),
        backgroundColor: const Color.fromARGB(255, 230, 20, 20), 
      ),
      body: Center( 
        child: Padding(
          padding: const EdgeInsets.all(24.0), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [

              const Center(
                child: Text(
                  'Entre em Contato',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 30),

              Row(
                children: const [
                  Icon(Icons.fax, size: 20),
                  SizedBox(width: 10),
                  Text('Telefone: (83) 993656821'),
                ],
              ),
              const SizedBox(height: 15),

              Row(
                children: const [
                  Icon(Icons.email, size: 20),
                  SizedBox(width: 10),
                  Text('Email: luizhluiz0246@gmail.com'),
                ],
              ),
              const SizedBox(height: 25),
                    Row(
                children: const [
                  Icon(Icons.telegram_outlined, size: 20),
                  SizedBox(width: 10),
                  Text ('@alguma coisa'),
                ],
              ),
              const SizedBox(height: 25),

              
              const Text('Endereço: Rua presidente gertulho vargas, João Pessoa-PB'),
              const SizedBox(height: 15),

              TextFormField(
                maxLines: 8, 
                decoration: const InputDecoration(
                  border: OutlineInputBorder(), 
                ),
              ),
              const SizedBox(height: 25),


              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 223, 190, 43),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    'Enviar Mensagem',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}