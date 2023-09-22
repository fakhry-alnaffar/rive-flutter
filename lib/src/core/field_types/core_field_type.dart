import 'package:rive_common/utilities.dart';

// ignore: one_member_abstracts
mixin CoreFieldType<T extends Object> {
  T deserialize(BinaryReader reader);
  void skip(BinaryReader reader) => deserialize(reader);
}
