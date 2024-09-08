import 'package:isar/isar.dart';

part 'entry.g.dart';

@collection
class Entry {
  Id id = Isar.autoIncrement;
  String? name;

  Entry({this.name});

  @override
  String toString() => 'Entry(id: $id, name: $name)';
}
