# Animated Container


A flutter library to show the  list that shows data with animation. You can add a title, subtitle, or icon to this list.

<img src="https://github.com/aoffahad/AnimationContainer/blob/main/output.png" width="350">

## Sponsors 
 <a href="https://bd.linkedin.com/in/aoffahad" target="_blank"></a><br/>

        
        
## Instalation
To add ContainerAnimation to your project add this line to your `pubspec.yaml` file

```yaml
dependencies:
    animation_container: ^0.0.1+1
```

## How to use
The ContainerAnimation can be used directly. 
Just call the ContainerAnimation(), Use the Required ItemData List and title of the list. 




With a placeholder:
```dart
ContainerAnimation(
          itemList: [
            ItemData( title: "This is Title 1"),
            ItemData(title: "Title 2", subtitle: "Subtitle 2", icon: Icons.laptop),
          ],
        ),
 ```
 
 Or you can customize as yourself:
 ```dart
ContainerAnimation(
          color2: Colors.amberAccent, // Background Gradient Color1
           color1: Colors.amber, // Background Gradient Color2
          borderRadius: BorderRadius.circular(20), // Border Radius of Container
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          subtitleTextStyle: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.normal, fontSize: 16),
          itemList: [
            ItemData(title: "This is Title 1", ),
            ItemData(title: "Title 2", subtitle: "Subtitle 2", icon: Icons.laptop),
            ItemData(title: "Title 3",subtitle: "Subtitle 3",icon: Icons.other_houses),
            ItemData( title: "Title 4", subtitle: "Subtitle 4", icon: Icons.phone),
            ItemData(title: "Title 5", subtitle: "Subtitle 5",icon: Icons.accessibility_new),
            ItemData(title: "Title 6", subtitle: "Subtitle 6", icon: Icons.laptop),
          ],
        ),
 ```




