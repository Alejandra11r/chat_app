part of chat.widgets;

class ListMessagges extends StatelessWidget {
  const ListMessagges({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 100,
        itemBuilder: ((context, index) {
          return Messagge(isRight: index % 2 == 0);
        }));
  }
}
