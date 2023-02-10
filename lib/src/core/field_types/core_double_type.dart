import 'package:rive/src/core/field_types/core_field_type.dart';
import 'package:rive_common/utilities.dart';

class CoreDoubleType extends CoreFieldType<double> {
  @override
  double deserialize(BinaryReader reader) => reader.readFloat32();
}
