part of 'question.dart';

abstract class Response<E extends Question> extends Stamp {
  final E question;

  final int _stamp;

  Response({
    required this.question,
    required int stamp,
  }) : _stamp = stamp;

  @override
  int get stamp => _stamp;

  @override
  String get type => question.type;
}

class OpenResponse extends Response<FreeResponse> {
  final String response;

  OpenResponse({
    required FreeResponse question,
    required int stamp,
    required this.response,
  }) : super(question: question, stamp: stamp);

  factory OpenResponse.fromJson(Map<String, dynamic> json, QuestionHome home) =>
      OpenResponse(
          question: home.fromID(json[ID_FIELD]) as FreeResponse,
          stamp: json[STAMP_FIELD],
          response: json[RESPONSE_FIELD]);

  @override
  Map<String, dynamic> toJson() =>
      {ID_FIELD: question.id, STAMP_FIELD: stamp, RESPONSE_FIELD: response};
}

class NumericResponse extends Response<Numeric> {
  final num response;
  NumericResponse({
    required Numeric question,
    required int stamp,
    required this.response,
  }) : super(question: question, stamp: stamp);

  factory NumericResponse.fromJson(
          Map<String, dynamic> json, QuestionHome home) =>
      NumericResponse(
          question: home.fromID(json[ID_FIELD]) as Numeric,
          stamp: json[STAMP_FIELD],
          response: json[NUMERIC_RESPONSE_FIELD]);

  @override
  Map<String, dynamic> toJson() => {
        ID_FIELD: question.id,
        STAMP_FIELD: stamp,
        NUMERIC_RESPONSE_FIELD: response,
      };
}

class Selected extends Response<Check> {
  Selected({required Check question, required int stamp})
      : super(question: question, stamp: stamp);

  factory Selected.fromJson(Map<String, dynamic> json, QuestionHome home) =>
      Selected(
          question: home.fromID(json[ID_FIELD]) as Check,
          stamp: json[STAMP_FIELD]);

  @override
  Map<String, dynamic> toJson() => {ID_FIELD: question.id, STAMP_FIELD: stamp};
}

class MultiResponse extends Response<MultipleChoice> {
  final int index;

  MultiResponse(
      {required MultipleChoice question,
      required int stamp,
      required this.index})
      : super(question: question, stamp: stamp);

  factory MultiResponse.fromJson(
          Map<String, dynamic> json, QuestionHome home) =>
      MultiResponse(
          question: home.fromID(json[ID_FIELD]) as MultipleChoice,
          stamp: json[STAMP_FIELD],
          index: json[SELECTED_FIELD]);

  @override
  Map<String, dynamic> toJson() =>
      {ID_FIELD: question.id, STAMP_FIELD: stamp, SELECTED_FIELD: index};

  String get choice => question.choices[index];
}

class AllResponse extends Response<AllThatApply> {
  final List<int> responses;

  AllResponse(
      {required AllThatApply question,
      required int stamp,
      required this.responses})
      : super(question: question, stamp: stamp);

  factory AllResponse.fromJson(Map<String, dynamic> json, QuestionHome home) =>
      AllResponse(
          question: home.fromID(json[ID_FIELD]) as AllThatApply,
          stamp: json[STAMP_FIELD],
          responses: json[SELECTED_FIELDS]);

  @override
  Map<String, dynamic> toJson() =>
      {ID_FIELD: question.id, STAMP_FIELD: stamp, SELECTED_FIELDS: responses};

  List<String> get choices =>
      responses.map((res) => question.choices[res]).toList();
}

Response responseFromJson(Map<String, dynamic> json, QuestionHome home) {
  if (json.containsKey(SELECTED_FIELDS)) {
    return AllResponse.fromJson(json, home);
  }
  if (json.containsKey(SELECTED_FIELD)) {
    return MultiResponse.fromJson(json, home);
  }
  if (json.containsKey(NUMERIC_RESPONSE_FIELD)) {
    return NumericResponse.fromJson(json, home);
  }
  if (json.containsKey(RESPONSE_FIELD)) {
    return OpenResponse.fromJson(json, home);
  }
  return Selected.fromJson(json, home);
}

class DetailResponse extends Stamp {
  final int stampTime;

  final String description;

  final List<Response> responses;

  DetailResponse({
    required this.description,
    required this.responses,
    required this.stampTime,
  });

  factory DetailResponse.fromJson(
          Map<String, dynamic> json, QuestionHome home) =>
      DetailResponse(
          description: json[DESCRIPTION_FIELD],
          responses: responsesFromJson(json, home),
          stampTime: json[STAMP_FIELD]);
  @override
  int get stamp => stampTime;

  @override
  Map<String, dynamic> toJson() => {
        ...responesToJson(responses),
        STAMP_FIELD: stamp,
        DESCRIPTION_FIELD: description
      };

  @override
  String get type => responses.isEmpty ? 'Description' : responses.first.type;
}

Map<String, dynamic> responesToJson(List<Response> responses) {
  Map<String, dynamic> res = {};
  for (int i = 0; i < responses.length; i++) {
    res['$i'] = responses[i].toJson();
  }
  return res;
}

List<Response> responsesFromJson(Map<String, dynamic> json, QuestionHome home) {
  List<Response> res = [];
  for (int i = 0; true; i++) {
    final String key = '$i';
    if (!json.containsKey(key)) return res;
    res.add(responseFromJson(json[key], home));
  }
}
