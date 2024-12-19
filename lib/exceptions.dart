/*
 * Free software licenced under 
 * MIT License
 * 
 * Check for document LICENCE forfull licence text
 * 
 * Luka Rahne
 */

part of dicedb;

// this class is returned when redis response is type error
class DiceDBError {
  String e;
  DiceDBError(this.e);
  String toString() {
    return "DiceDBError($e)";
  }

  String get error => e;
}

// thiss class is returned when parsing in client side (aka this libraray)
// get error
class DiceDBRuntimeError {
  String e;
  DiceDBRuntimeError(this.e);
  String toString() {
    return "DiceDBRuntimeError($e)";
  }

  String get error => e;
}

class TransactionError {
  String e;
  TransactionError(this.e);
  String toString() {
    return "TranscationError($e)";
  }

  String get error => e;
}
