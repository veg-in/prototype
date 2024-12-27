import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "비긴",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          Text(
            "Veg-In",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 60),
            child: Icon(
              Icons.grass_sharp,
              size: 96,
              color: Theme.of(context).textTheme.titleMedium!.color,
            ),
          ),
          Column(
            children: [
              RichText(
                text: TextSpan(
                  text: '스스로',
                  style: Theme.of(context).textTheme.labelSmall?.copyWith(
                        color: Theme.of(context)
                            .textTheme
                            .titleMedium!
                            .color, // 원하는 색상 설정
                      ),
                  children: <TextSpan>[
                    TextSpan(
                        text: '를 사랑하고',
                        style: Theme.of(context).textTheme.labelSmall),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: '자연',
                  style: Theme.of(context).textTheme.labelSmall?.copyWith(
                        color: Theme.of(context)
                            .textTheme
                            .titleMedium!
                            .color, // 원하는 색상 설정
                      ),
                  children: <TextSpan>[
                    TextSpan(
                        text: '을 사랑하는',
                        style: Theme.of(context).textTheme.labelSmall),
                  ],
                ),
              ),
              Text(''),
              RichText(
                text: TextSpan(
                  text: '당신의 ',
                  style: Theme.of(context).textTheme.labelSmall,
                  children: <TextSpan>[
                    TextSpan(
                        text: '따스한 걸음',
                        style: Theme.of(context).textTheme.labelSmall?.copyWith(
                              color: Color(0xFFF9AA00), // 원하는 색상 설정
                            )),
                    TextSpan(
                        text: '을',
                        style: Theme.of(context).textTheme.labelSmall),
                  ],
                ),
              ),
              Text(
                "응원합니다",
                style: Theme.of(context).textTheme.labelSmall,
              ),
            ],
          ),
          Column(
            children: [],
          ),
        ],
      ),
    );
  }
}
