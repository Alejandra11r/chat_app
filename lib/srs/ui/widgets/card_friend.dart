part of chat.widgets;

class CardFriend extends StatelessWidget {
  const CardFriend({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.pushNamed(context, 'chat'),
      child: Card(
        shape: RoundedRectangleBorder(
          side: const BorderSide(
            color: Color.fromRGBO(166, 221, 223, 1),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: const EdgeInsets.all(25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Avatar(size: 50),
            SizedBox(
              height: 10,
            ),
            Text("Alejandra Rodriguez")
          ],
        ),
      ),
    );

    // return DecoratedBox(
    //   decoration: BoxDecoration(
    //     border: Border.all(
    //       color: const Color.fromRGBO(166, 221, 223, 1),
    //     ),
    //     borderRadius: BorderRadius.only(
    //           topLeft: Radius.circular(20),
    //           topRight: Radius.circular(20),
    //         )),
    //         child: Container(
    //           width: 100,
    //           height: 100,
    //         ),
    //   );
  }
}
