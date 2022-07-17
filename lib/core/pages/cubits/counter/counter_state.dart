part of 'counter_cubit.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.init() = CounterInitial;
  const factory CounterState.increment(int count) = CounterIncrement;
  const factory CounterState.decrement(int count) = CounterDecrement;
}
