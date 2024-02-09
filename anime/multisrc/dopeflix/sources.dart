import '../../../model/source.dart';
import 'src/dopebox/dopebox.dart';
import 'src/sflix/sflix.dart';

const _dopeflixVersion = "0.0.4";
const _dopeflixSourceCodeUrl =
    "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/$branchName/anime/multisrc/dopeflix/dopeflix.dart";

List<Source> get dopeflixSourcesList => _dopeflixSourcesList;
List<Source> _dopeflixSourcesList = [
//DopeBox (EN)
  dopeboxSource,
//SFlix (EN)
  sflixSource,
]
    .map((e) => e
      ..sourceCodeUrl = _dopeflixSourceCodeUrl
      ..version = _dopeflixVersion)
    .toList();
