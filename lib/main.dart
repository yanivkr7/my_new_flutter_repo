import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(BottomTabs());

class BottomTabs extends StatelessWidget {
  const BottomTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/vectors/home-outline.svg'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/vectors/search-outline.svg'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/vectors/add-square-outline.svg'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/vectors/video-play-outline.svg'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              height: 30,
              width: 30,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/profile.png')),
                  shape: BoxShape.circle),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
