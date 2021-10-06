import 'package:mind_cards_app/models/mind_card.dart';

class Course {
  final String id, title;
  List<MindCard> mindCards = List.empty(growable: true);

  Course({required this.id, required this.title});

  void addMindCard(MindCard mindCard) {
    mindCards.add(mindCard);
  }
}
