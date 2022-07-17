import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

part 'counter_cubit.freezed.dart';
part 'counter_state.dart';

@injectable
class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment({int incrementValue = 1}) => emit(state + incrementValue);
  void decrement({int decrementValue = 1}) => emit(state - decrementValue);
}
