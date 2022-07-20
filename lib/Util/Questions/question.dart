import 'package:stripe_package/Constants/db_keys.dart';
import 'package:stripe_package/Repositories/Stamps/stamp_repo.dart';

part 'response.dart';

abstract class QuestionHome {
  Map<String, Question> all = {};

  Question fromID(String id) => all[id]!;
}

abstract class Question {
  final String id;

  final String prompt;

  final String type;

  const Question({required this.id, required this.prompt, required this.type});

  static Question empty() => const Check(id: 'empty', prompt: '', type: '');
}

class FreeResponse extends Question {
  const FreeResponse(
      {required String id, required String prompt, required String type})
      : super(id: id, prompt: prompt, type: type);
}

class Numeric extends Question {
  final num? min, max;
  const Numeric(
      {required String id,
      required String prompt,
      required String type,
      this.min,
      this.max})
      : super(id: id, prompt: prompt, type: type);
}

class Check extends Question {
  const Check(
      {required String id, required String prompt, required String type})
      : super(id: id, prompt: prompt, type: type);
}

class MultipleChoice extends Question {
  final List<String> choices;

  const MultipleChoice(
      {required String id,
      required String prompt,
      required String type,
      required this.choices})
      : super(id: id, prompt: prompt, type: type);
}

class AllThatApply extends Question {
  final List<String> choices;

  AllThatApply(
      {required String id,
      required String prompt,
      required String type,
      required this.choices})
      : super(id: id, prompt: prompt, type: type);
}
