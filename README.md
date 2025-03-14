# 🐶 Gerador de Imagens de Cachorros

Um aplicativo simples que exibe imagens aleatórias de cachorros e mantém um histórico das imagens visualizadas.

## 📌 Tecnologias Utilizadas

- **BLoC (Business Logic Component)**: Gerenciamento de estado reativo para maior organização e previsibilidade do fluxo de dados.
- **Freezed**: Utilizado para geração de classes imutáveis e suporte a union types, facilitando a implementação de estados no BLoC.
- **Flutter Bloc**: Biblioteca para integração do padrão BLoC com widgets Flutter.
- **Http**: Biblioteca para requisições HTTP, utilizada para buscar as imagens da API.

## 📦 Estrutura do Projeto

```
lib/
├── blocs/
│   ├── image_bloc.dart       # Gerencia eventos e estados das imagens
│   ├── image_event.dart      # Define os eventos do BLoC
│   ├── image_state.dart      # Define os estados do BLoC
│
├── repositories/
│   ├── image_repository.dart # Camada de acesso aos dados (API Dog)
│
├── screens/
│   ├── home.dart             # Tela principal do app
│   ├── history.dart          # Tela de histórico de imagens
│
├── main.dart                 # Ponto de entrada do app
```

## 🚀 Funcionalidades

✅ Exibe imagens aleatórias de cachorros.
✅ Permite visualizar um histórico das imagens geradas.
✅ Utiliza gerenciamento de estado com BLoC para maior organização.
✅ Interface responsiva e intuitiva.

## 🛠 Como Executar o Projeto

1. Clone este repositório:

   git clone https://github.com/jorgericardoacaldas/app_dog_images.git

2. Acesse o diretório do projeto:

   cd app_dog_images

3. Instale as dependências:

   flutter pub get

4. Execute o projeto:

   flutter run



