import 'package:meta/meta.dart';

@immutable
class MessageData {
  final String senderName;
  final String message;
  final String dateMessage;
  final DateTime messageDate;
  final String profilePicture;

  const MessageData({
    required this.senderName,
    required this.message,
    required this.dateMessage,
    required this.messageDate,
    required this.profilePicture,
  });
}
