import 'package:flutter/material.dart';
import 'package:steady_weather_app/src/constants/assets/assets.dart';
import 'package:steady_weather_app/src/constants/design/paddings.dart';
import 'package:steady_weather_app/src/services/theme/app_theme.dart';
import 'package:steady_weather_app/src/utilities/extensions/size_utilities.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({
    super.key,
    required this.text,
    required this.iconLink,
    required this.onTap,
  });

  final String text;
  final String iconLink;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 42,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(4),
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: context.color?.theme,
            borderRadius: BorderRadius.circular(4),
            border: Border.all(
              width: 0.5,
              color: context.color?.extra ?? Colors.grey,
            ),
          ),
          child: Padding(
            padding: vertical6 + horizontal12,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox.square(
                  child: Image.network(
                    iconLink,
                    errorBuilder: (context, error, stackTrace) => const Image(
                      image: Assets.errorImage,
                    ),
                  ),
                ),
                12.width,
                Flexible(
                  child: Text(
                    text,
                    style: context.text.bodyLarge,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
