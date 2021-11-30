import 'package:ad_mob/bloc/cnbc_news/cnbc_news_bloc.dart';
import 'package:ad_mob/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(MyApp());
}

/// This is the main application widget.
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => sl<CnbcNewsBloc>(),
        ),
      ],
      child: MaterialApp(
        title: MyApp._title,
        home: Scaffold(
          appBar: AppBar(title: const Text(MyApp._title)),
          body: BelajarBloc(),
        ),
      ),
    );
  }
}

class BelajarBloc extends StatefulWidget {
  const BelajarBloc({Key? key}) : super(key: key);

  @override
  _BelajarBlocState createState() => _BelajarBlocState();
}

class _BelajarBlocState extends State<BelajarBloc> {
  @override
  void initState() {
    BlocProvider.of<CnbcNewsBloc>(context)..add(GetCnbcNewsEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CnbcNewsBloc, CnbcNewsState>(
      builder: (context, state) {
        if (state is Loading) {
          return Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is Loaded) {
          var _data = state.cnbcNewsArticleResponse.data;
          return SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  _data?.totalNews.toString() ?? "0",
                ),
                Column(
                  children: List.generate(
                    _data?.news?.length ?? 0,
                    (index) {
                      var _item = _data?.news?[index];
                      return Text(_item?.title ?? "-");
                    },
                  ),
                ),
              ],
            ),
          );
        } else if (state is Error) {
          return Center(
            child: Text(state.message),
          );
        } else {
          return Center(
            child: Text('Error'),
          );
        }
      },
    );
  }
}
