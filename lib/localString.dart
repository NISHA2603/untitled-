import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LocalString extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys =>
      {
        'en_US': {
          'hello': 'Hello World',
          'changelang':'Change Language'
        },
        'hi_IN': {
          'hello': 'नमस्ते दुनिया',
          'changelang':'भाषा बदलो'
        }

      };

}