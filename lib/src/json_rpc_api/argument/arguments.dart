import 'package:dero_rpc_api/dero_rpc_api.dart';

/// List of [Argument].
typedef Arguments = List<Argument>;

/// Utility methods for [Arguments] typedef.
extension ArgumentsUtilityMethods on Arguments {
  /// Check if this argument exists in the list.
  bool hasArgument(String name, DataType dataType) {
    for (var argument in this) {
      if (argument.name == name && argument.datatype == dataType) {
        return true;
      }
    }
    return false;
  }

  /// Check if this argument has a value.
  bool argumentHasValue(String name, DataType dataType) {
    for (var argument in this) {
      if (argument.name == name &&
          argument.datatype == dataType &&
          argument.value != null) {
        return true;
      }
    }
    return false;
  }

  /// Returns the index of this argument if it exists, -1 else.
  int indexOfArgument(String name, DataType dataType) {
    for (var i = 0; i < length; i++) {
      if (elementAt(i).name == name && elementAt(i).datatype == dataType) {
        return i;
      }
    }
    return -1;
  }

  /// Returns the value of this argument if it exists, null else.
  dynamic valueOfArgument(String name, DataType dataType) {
    for (var argument in this) {
      if (argument.name == name && argument.datatype == dataType) {
        return argument.value;
      }
    }
    return null;
  }

  /// Throws an [Exception] if one of the arguments is not valid.
  void validateArguments() {
    for (var argument in this) {
      switch (argument.datatype) {
        case DataType.dataString:
          if (argument.value is! String) {
            throw Exception('"${argument.name}" should be of type String');
          }
          break;
        case DataType.dataInt64:
          if (argument.value is! int) {
            throw Exception('"${argument.name}" should be of type int');
          }
          break;
        case DataType.dataUint64:
          if (argument.value is! int) {
            throw Exception('"${argument.name}" should be of type int');
          } else if (argument.value is int && argument.value < 0) {
            throw Exception('"${argument.name}" should be greater than 0');
          }
          break;
        case DataType.dataFloat64:
          if (argument.value is! double) {
            throw Exception('"${argument.name}" should be of type double');
          }
          break;
        case DataType.dataHash:
          if (argument.value is! Hash) {
            throw Exception('"${argument.name}" should be of type Hash');
          }
          break;
        case DataType.dataAddress:
          if (argument.value is! String) {
            throw Exception('"${argument.name}" should be of type String');
          } else if (argument.value is String &&
              !(argument.value as String).startsWith('dero') &&
              !(argument.value as String).startsWith('deroi') &&
              !(argument.value as String).startsWith('deto') &&
              !(argument.value as String).startsWith('detoi') &&
              !(argument.value as String).startsWith('deroproof')) {
            throw Exception(
                '"${argument.name}" : human readable part of the address is not correct');
          }
          break;
        case DataType.dataTime:
          if (argument.value is! DateTime) {
            throw Exception('"${argument.name}" should be of type DateTime');
          }
          break;
      }
    }
  }

  /// Sorts the arguments alphabetically by name.
  void sortArguments() {
    sort((a, b) {
      return a.name.toLowerCase().compareTo(b.name.toLowerCase());
    });
  }
}
