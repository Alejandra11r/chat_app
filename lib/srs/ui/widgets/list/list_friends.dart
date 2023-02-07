part of chat.widgets;

class ListFriends extends StatelessWidget {
  const ListFriends({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: 100,
        itemBuilder: ((context, index) {
          return InkWell(
            onTap: () {},
            child: const CardFriend(),
          );
        }));
  }
}
