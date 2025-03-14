import 'package:app_dog_images/blocs/image_bloc.dart';
import 'package:app_dog_images/blocs/image_state.dart' as state; 
import 'package:app_dog_images/screens/history.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gerador de Imagens de Cachorros',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: BlocBuilder<ImageBloc, state.ImageState>(
          builder: (context, state) {
            return state.when(
              initial: () => Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Pressione o botão para gerar uma imagem de cachorro!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        context.read<ImageBloc>().add(const LoadRandomImage());
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent,
                        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        'Gerar Imagem',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              loading: () => const CircularProgressIndicator(),
                resetState: () => Container(), 

              loaded: (imageUrl) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    imageUrl,
                    height: 250,
                    width: 250,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 20),
                  
                  ElevatedButton(
                      onPressed: () {
                        context.read<ImageBloc>().add(const LoadRandomImage());
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent,
                        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        'Gerar Imagem',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      context.read<ImageBloc>().add(const LoadImageHistory());
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text(
                      'Ver Histórico',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),  
                ],
              ),
              error: (message) => Center(child: Text(message)),
              historyLoaded: (history) {
                if (history.isEmpty) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Não há imagens no histórico!')),
                  );
                  return Container();
                } else {
                  WidgetsBinding.instance.addPostFrameCallback((_) async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HistoryScreen(history: history),
                      ),
                    );
                    context.read<ImageBloc>().add(const ImageEvent.resetState());
                  });
                  return Container();
                }
              },
            );
          },
        ),
      ),
    
    );
  }
}
