part of 'counter_bloc.dart';

abstract class CounterEvent extends Equatable {
  final int counter;

  const CounterEvent(this.counter);

  @override
  List<Object> get props => [counter];
}

class CounterIncremented extends CounterEvent {
  const CounterIncremented(super.counter);
}
