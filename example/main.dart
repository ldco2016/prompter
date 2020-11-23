import 'package:prompter_dc/src/option.dart';
import 'package:prompter_dc/src/prompter.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  final prompter = new Prompter();
  final usersPick = prompter.ask('What color do you like?', options);
  print(usersPick);
}
