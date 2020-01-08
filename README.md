language: [English](README.md) | [简体中文](README-ZH.md)

# flyme_annotation

> Just for Flutter.

Annotation for [flame_generator](https://github.com/maybewaityou/flyme_generator).

## Getting Started

### Properties

Properties: a property list.

### Property

Property: describe instance's property. And it has three properties:

* name: property's name.
* type: property's type.
* initial: property's initialized value.

## How to use

just see the code:

```dart
@Properties([
  Property(name: "name", type: "String", initial: ""),
  Property(name: "age", type: "num", initial: "-1"),
  Property(
      name: "user",
      type: "User",
      initial: '''User(name: "", age: -1, email: "")'''),
  Property(name: "foo", type: "String"),
  Property(name: "boo", type: "String", initial: "something"),
])
class TestModel extends _ViewModelProxy {
  @override
  void init() {
    print("==== Test init ====");
  }
}
```

