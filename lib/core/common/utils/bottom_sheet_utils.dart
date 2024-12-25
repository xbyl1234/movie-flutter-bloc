import 'package:flutter/material.dart';
import 'package:movie/core/common/widgets/bottom_sheet/bottom_sheet_logout.dart';

class BottomSheetUtils {
  static void logout(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return BottomSheetLogout();
        });
  }
}
