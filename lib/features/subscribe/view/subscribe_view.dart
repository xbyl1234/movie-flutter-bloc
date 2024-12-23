import 'package:flutter/material.dart';
import 'package:movie/core/common/contants/routers.dart';
import 'package:movie/features/subscribe/widgets/item_subscribe.dart';
import '../../../core/common/translations/l10n.dart';

class SubscribeView extends StatelessWidget {
  const SubscribeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              S.of(context).title_subscribe_to_premium,
              style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                  ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 38, vertical: 8),
              child: Text(
                S.of(context).content_subscribe_to_premium,
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .copyWith(color: Color(0xff424242)),
              ),
            ),
            ItemSubscribe(
              price: '9.99',
              time: S.of(context).txt_month,
              onPressed: () => Navigator.pushNamed(context, paymentsRoute, arguments: '9.99'),
            ),
            ItemSubscribe(
              price: '99.99',
              time: S.of(context).txt_year,
              onPressed: () => Navigator.pushNamed(context, paymentsRoute, arguments: '99.99'),
            ),
          ],
        ),
      ),
    );
  }
}
