
class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({required this.name,required this.message,required this.time,required this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(name: "Vashim Ahmad", message: "Hi Baby! You are so Beutiful?", time: "9:30", 
    avatarUrl: "https://pbs.twimg.com/media/EJNxMFBVUAABCUv.jpg"),

    new ChatModel(name: "Sonal Singh", message: "Hi Baby! I am so Good", time: "8:30", 
    avatarUrl: "https://pbs.twimg.com/profile_images/1036645116264337408/-8Lr5Evi.jpg"),

    new ChatModel(name: "Ashutosh", message: "Eery Thing is Ok", time: "7:30", 
    avatarUrl: "https://pbs.twimg.com/media/Ei41Sf3UwAEuEuS.jpg"),

    new ChatModel(name: "Utkarsh", message: "I am doing job right now", time: "6:30", 
    avatarUrl: "https://pbs.twimg.com/media/ECu8GirUwAATGpi.jpg"),

    new ChatModel(name: "Neha Mall", message: "we are met as soon as", time: "5:30", 
    avatarUrl: "https://pbs.twimg.com/media/EVLHyYBUUAMG_vD.jpg"),
    
    

  ];
