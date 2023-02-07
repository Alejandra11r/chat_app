part of chat.widgets;

class ListChats extends StatelessWidget {
  const ListChats({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 100,
        itemBuilder: ((context, index) {
          return const CardChat();
        }));
  }
}
