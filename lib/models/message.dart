import 'user.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  bool isLiked;
  bool isRead;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.isRead,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User greg = User(
  id: 1,
  name: 'Edin',
  imageUrl: 'assets/images/greg.jpg',
);
final User james = User(
  id: 2,
  name: 'Miralem',
  imageUrl: 'assets/images/james.jpg',
);
final User john = User(
  id: 3,
  name: 'Avdija',
  imageUrl: 'assets/images/john.jpg',
);
final User olivia = User(
  id: 4,
  name: 'Emina',
  imageUrl: 'assets/images/olivia.jpg',
);
final User sam = User(
  id: 5,
  name: 'Dzenan',
  imageUrl: 'assets/images/sam.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Lamija',
  imageUrl: 'assets/images/sophia.jpg',
);
final User steven = User(
  id: 7,
  name: 'Amar',
  imageUrl: 'assets/images/steven.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [sam, steven, olivia, john, greg];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: steven,
    time: '1:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: false,
  ),
  Message(
    sender: greg,
    time: '11:30 AM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: false,
    isRead: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text:
        'Hey man, how are you doing today? Is everything okay? What did you do today?',
    isLiked: true,
    isRead: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just talked to my cat. She was super duper cute. The best kitty!!',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s Pujdo?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'Everything',
    isLiked: true,
    isRead: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'What were you doing that got you to be so tired?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I worked so much today, I am so tired',
    isLiked: false,
    isRead: true,
  ),
];
