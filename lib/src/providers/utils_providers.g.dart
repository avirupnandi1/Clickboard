// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utils_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$myUserHash() => r'4cbcd2b414c42e34d6b3c1f0203e1b5c1aa6fdda';

/// See also [MyUser].
@ProviderFor(MyUser)
final myUserProvider = NotifierProvider<MyUser, Student?>.internal(
  MyUser.new,
  name: r'myUserProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$myUserHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MyUser = Notifier<Student?>;
String _$navigationIndexHash() => r'0dcf17ffae80a5006c78698de9bf96144ea1ef3e';

/// See also [NavigationIndex].
@ProviderFor(NavigationIndex)
final navigationIndexProvider =
    AutoDisposeNotifierProvider<NavigationIndex, int>.internal(
  NavigationIndex.new,
  name: r'navigationIndexProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$navigationIndexHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$NavigationIndex = AutoDisposeNotifier<int>;
String _$timeRemainingHash() => r'2bc6417d8ba9aedcc1d69b7d575545cf1d31ca56';

/// See also [TimeRemaining].
@ProviderFor(TimeRemaining)
final timeRemainingProvider =
    AutoDisposeNotifierProvider<TimeRemaining, double>.internal(
  TimeRemaining.new,
  name: r'timeRemainingProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$timeRemainingHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TimeRemaining = AutoDisposeNotifier<double>;
String _$emailVerifiedHash() => r'5f38cb9485ac0ea70016aaa5a7aaa195e2ecb785';

/// See also [EmailVerified].
@ProviderFor(EmailVerified)
final emailVerifiedProvider =
    AutoDisposeNotifierProvider<EmailVerified, bool>.internal(
  EmailVerified.new,
  name: r'emailVerifiedProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$emailVerifiedHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$EmailVerified = AutoDisposeNotifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member