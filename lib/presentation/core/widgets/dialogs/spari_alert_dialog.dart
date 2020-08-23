import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spari/presentation/core/localization/i18n.dart';

class SpariAlertDialog {
  void show({@required BuildContext context, String title, @required String content, Function dismissed}) {
    if (Platform.isAndroid) {
      _showAndroidDialog(context, title, content, dismissed);
    } else {
      _showIOSDialog(context, title, content, dismissed);
    }
  }

  void _showAndroidDialog(BuildContext context, String title, String content, Function dismissed) {
    final Widget okButton = FlatButton(
      onPressed: () {
        Navigator.of(context).pop();
        dismissed?.call();
      },
      child: Text(S.of(context).ok),
    );

    final AlertDialog alert = AlertDialog(
      title: title == null ? null : Text(title),
      content: Text(content),
      actions: [
        okButton,
      ],
    );

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  void _showIOSDialog(BuildContext context, String title, String content, Function dismissed) {
    showDialog(
      context: context,
      builder: (BuildContext context) => CupertinoAlertDialog(
        title: title == null ? null : Text(title),
        content: Text(content),
        actions: [
          CupertinoDialogAction(
            isDefaultAction: true,
            onPressed: () {
              Navigator.of(context).pop();
              dismissed?.call();
            },
            child: Text(S.of(context).ok),
          ),
        ],
      ),
    );
  }
}
