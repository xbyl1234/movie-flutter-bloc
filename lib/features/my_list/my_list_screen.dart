import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/di/dependency_injection.dart';
import '../../../../core/common/resource/app_assets.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/svg_widget.dart';
import 'bloc/my_list_bloc.dart';
import 'widgets/my_list_view.dart';

class MyListScreen extends StatefulWidget {
  const MyListScreen({super.key});

  @override
  State<MyListScreen> createState() => _MyListScreenState();
}

class _MyListScreenState extends State<MyListScreen> with AutomaticKeepAliveClientMixin {

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocProvider<MyListBloc>(
      create: (_) => getIt<MyListBloc>()..add(MyListEvent.fetchAllMovies()),
      child: Scaffold(
        appBar: AppBar(
          leading: const SvgWidget(ic: AppAssets.ic_logo_svg),
          title: Text(
            S.of(context).title_my_list,
          ),
        ),
        body: BlocListener<MyListBloc, MyListState>(
          listener: (context, state) {

          },
          child: MyListView(),
        ),
      ),
    );
  }
}
