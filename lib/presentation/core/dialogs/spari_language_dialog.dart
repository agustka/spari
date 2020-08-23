import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';

class SpariLanguageDialog {
  final BuildContext context;
  final Function(Locale locale) onLanguageSelected;

  SpariLanguageDialog({@required this.context, @required this.onLanguageSelected});

  void show() {
    showDialog(
      context: context,
      useRootNavigator: true,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Container(
            width: MediaQuery.of(this.context).size.width * 0.567,
            child: ListView(
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("English", style: SpariTheme.of(this.context).body16pt),
                  onTap: () {
                    onLanguageSelected(const Locale("en"));
                    Navigator.of(context).pop();
                  },
                ),
                ListTile(
                  title: Text("Íslenska", style: SpariTheme.of(this.context).body16pt),
                  onTap: () {
                    onLanguageSelected(const Locale("is"));
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
