class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "San",
      message: "What's Up Flutter!",
      time: "05:30",
      avatarUrl: "https://pbs.twimg.com/profile_images/514656426245890048/4Z9XC15__400x400.jpeg"
    ),

    new ChatModel(
      name: "Maria",
      message: "How are you?",
      time: "03:30",
      avatarUrl: "https://pbs.twimg.com/profile_images/514656426245890048/4Z9XC15__400x400.jpeg"
    ),

    new ChatModel(
      name: "John",
      message: "Hello, whats up?",
      time: "03:30",
      avatarUrl: "https://pbs.twimg.com/profile_images/514656426245890048/4Z9XC15__400x400.jpeg"
    ),

    new ChatModel(
      name: "Mike ",
      message: "Hey, can we catch up?",
      time: "14:30",
      avatarUrl: "https://pbs.twimg.com/profile_images/514656426245890048/4Z9XC15__400x400.jpeg"
    ),

  ];