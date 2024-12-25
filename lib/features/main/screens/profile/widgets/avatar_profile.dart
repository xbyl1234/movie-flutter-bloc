import 'package:flutter/material.dart';
import '../../../../../core/common/widgets/svg_widget.dart';

class AvatarProfile extends StatelessWidget {
  const AvatarProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(60),
            child: Image.asset(
              'assets/images/avatar_default.jpg',
              height: 120,
              width: 120,
            ),
          ),
          Positioned(
              bottom: 8,
              right: 0,
              child: SvgWidget(ic: 'assets/icons/ic_edit_avatar.svg')),
        ],
      ),
    );
  }
}
