part of chat.widgets;

class FooterActionsChat extends StatelessWidget {
  const FooterActionsChat({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 280,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Mensaje",
                hintStyle: TextStyle(
                    color: Theme.of(context).secondaryHeaderColor,
                    fontWeight: FontWeight.bold),
                prefixIcon: const Icon(Icons.attach_file),
                prefixIconColor: Theme.of(context).secondaryHeaderColor,
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 1,
                    color: Color.fromRGBO(230, 235, 228, 1),
                  ),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                filled: true,
                fillColor: const Color.fromRGBO(230, 235, 228, 1),
              ),
            ),
          ),
          IconAction(
            icon: Icons.mic,
            onPressed: () {},
            iconSize: 30,
          )
        ],
      ),
    );
  }
}
