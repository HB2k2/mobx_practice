
import 'package:mobx/mobx.dart';

part 'counter.g.dart';

class CounterStore = Counter with _$CounterStore;

abstract class Counter with Store{
  @observable
  int counter=0;

  @observable
  int counter2=0;

  @observable
  int counter3=0;

  @action
  void increment(){
    counter++;
  }

  @action
  void increments(){
    counter2++;
  }
  @action
  void incrementss(){
    counter3++;
  }
}
// class Counter{
//   Observable counter = Observable(0);
//
//   late Action increment;
//
//   Counter(){
//     increment = Action((){
//       counter.value++;
//     });
//   }
//
// }

