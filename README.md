# Flutter_cheat-sheet


## Widget Catalogs

1. Text
    * Text
        - Text.Rich
        - Text.
    * Rich Text
    * Default Text Style


### Text Class
[Text Class](https://api.flutter.dev/flutter/widgets/Text-class.html) Display and style text.

```dart
Text(
  'Hello, $_name! How are you?',
  textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(fontWeight: FontWeight.bold),
)
  ```
![screenshot of app](screenshots/text_widgets.png)

Using the [Text.rich](https://api.flutter.dev/flutter/widgets/Text-class.html) constructor, the Text widget can display a paragraph with differently styled TextSpans.

```dart
const Text.rich(
  TextSpan(
    text: 'Hello', // default text style
    children: <TextSpan>[
      TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
      TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
    ],
  ),
)
  ```



### RichText

RichText, which gives you more control over the text styles.

```dart
const Text.rich(
  TextSpan(
    text: 'Hello', // default text style
    children: <TextSpan>[
      TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
      TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
    ],
  ),
)
  ```


### DefaultTextStyle

[DefaultTextStyle](https://api.flutter.dev/flutter/widgets/DefaultTextStyle-class.html), which sets default styles for Text widgets.

The text style to apply to descendant Text widgets without explicit style.

```dart


  ```
