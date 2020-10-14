import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class AppTheme {
  static ThemeData Current = ThemeData(
    textTheme: GoogleFonts.poppinsTextTheme(),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.Current,
      home: CreateEventPage(),
    );
  }
}

class CreateEventPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: true,
      appBar: AppBar(),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: IntrinsicHeight(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    CreateEventTimeAndLocation(),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}


class CreateEventTimeAndLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
        _PriceInput(),
      ],
    );
  }
}
class _PriceInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffixText: "kr",
        border: OutlineInputBorder(),
        labelText: 'Price per per',
      ),
    );
  }
}
