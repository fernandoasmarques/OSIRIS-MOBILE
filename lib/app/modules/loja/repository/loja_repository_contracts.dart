import 'package:osiris/app/models/Loja.dart';

abstract class ILojaRepository {
  Stream<List<Loja>> getLojas();
}
