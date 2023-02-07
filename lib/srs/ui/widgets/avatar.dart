part of chat.widgets;

class Avatar extends StatelessWidget {
  const Avatar({super.key, required this.size});
  final double size;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.red,
      radius: size,
      backgroundImage: const NetworkImage(
            "https://i.pinimg.com/236x/6d/5e/38/6d5e38d19bf4c0c9554b1e6beab75952.jpg"),
    );
  }
}
