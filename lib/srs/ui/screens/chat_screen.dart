part of chat.screens;

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(230, 235, 228, 1),
      body:  Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Stack(
          children: [
            Column(
              children: const[
                 HeaderChat(),
                 SizedBox(height: 20,),
                Layout(child: ListMessagges())
              ],
            ),
            const Positioned.fill(
              bottom: 20,
                child: Align(
              alignment: Alignment.bottomCenter,
              child: FooterActionsChat()
            )),
          ],
        ),
      ),
    );
  }
}