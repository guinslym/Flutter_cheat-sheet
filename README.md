# Flutter_cheat-sheet

## Widget Catalogs

1. Text
    * Text
        - Text
        - Text.rich
    * Rich Text
    * Default Text Style

### Text Class
[Text Class](https://api.flutter.dev/flutter/widgets/Text-class.html) Display and style text.

```dart
Text("""
  This is a Text that is aligned on the right and
  that will display what it can on a maximum number 
  of 2 lines.
  """,
  textAlign: TextAlign.right,
  style: Theme.of(context).textTheme.title,
  textScaleFactor: 1.5,
  maxLines: 2
  ),
 ```
<img src="screenshots/text_widgets/text_class_example.png " width="40%" />

Using the [Text.rich](https://api.flutter.dev/flutter/widgets/Text-class.html) constructor, the Text widget can display a paragraph with differently styled TextSpans.

```dart
Text.rich(
  TextSpan(
    text: 'Hello', // default text style
    children: <TextSpan>[
      TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
      TextSpan(text: 'world', style: TextStyle(
        fontWeight: FontWeight.bold, color: Colors.purple.withOpacity(0.6))
        ),
    ],
  ),
  textScaleFactor: 2,
)
 ```
<img src="screenshots/text_widgets/text_rich_example.png" width="40%" />

### RichText

RichText, which gives you more control over the text styles.

```dart
RichText(
  text: TextSpan(
    text: 'Hello ',
    style: DefaultTextStyle.of(context).style,
    children: <TextSpan>[
      TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: ' world!'),
    ],
  ),
)
  ```

### DefaultTextStyle

[DefaultTextStyle](https://api.flutter.dev/flutter/widgets/DefaultTextStyle-class.html), which sets default styles for Text widgets.

The text style to apply to descendant Text widgets without explicit style.
