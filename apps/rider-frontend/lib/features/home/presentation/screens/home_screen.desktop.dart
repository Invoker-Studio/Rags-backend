import 'package:flutter/material.dart';
import 'package:rider_flutter/features/home/presentation/components/home_info_panel.dart';
import 'package:rider_flutter/features/home/presentation/components/home_map.dart';

class HomeScreenDesktop extends StatefulWidget {
  const HomeScreenDesktop({super.key});

  @override
  State<HomeScreenDesktop> createState() => _HomeScreenDesktopState();
}

class _HomeScreenDesktopState extends State<HomeScreenDesktop> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: HomeMap(),
        ),
        Padding(
          padding: EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: SizedBox(
                  width: 400,
                  child: HomeInfoPanel(),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
