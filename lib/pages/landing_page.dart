import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: MediaQuery.of(context).size.height * 0.5,
        // width: MediaQuery.of(context).size.width * 0.5,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Colors.purple, Colors.blue],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Container(
            color: Colors.transparent,
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return const Card(
                  color: Colors.transparent,
                  //   color: color ??
                  // (context.isDarkTheme
                  //     ? Colors.black.withOpacity(0.3)
                  //     : Colors.white),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    title: Text("User Twitter || 1566546185891901440"),
                    subtitle: Text(
                        "whitelist Cummings minting @TalentAndCoin @alexling1129 @Potatomorrow @45ers @crookedwest @yi_nft @godolphins_13 @deep_multi @Harti_is_back @magdylan @crissoeth @Brick0lasCage @SpaceKelvin https://t.co/IVEhHGUV1X"),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
